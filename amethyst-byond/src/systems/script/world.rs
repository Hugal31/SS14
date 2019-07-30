use std::sync::{Arc, RwLock};
use std::time::Duration;

use amethyst_assets::AssetStorage;
use amethyst_core::ecs::{Read, System, Write};
use amethyst_core::Time;
use amethyst_error::Error;

use rlua::prelude::*;

use crate::assets::scripting::{ScriptEnvironment, ScriptHandle};

#[derive(Clone, Default)]
pub struct ScriptWorld {
    inner: Arc<RwLock<ScriptWorldData>>,
}

#[derive(Default)]
struct ScriptWorldData {
    now: Duration,
    callbacks: Vec<(Duration, LuaRegistryKey)>,
}

impl ScriptWorldData {
    fn update_time(&mut self, time: &Time) {
        self.now = time.absolute_time();
    }
}

impl LuaUserData for ScriptWorld {
    fn add_methods<'lua, M: LuaUserDataMethods<'lua, Self>>(methods: &mut M) {
        methods.add_method("now", |_, this: &ScriptWorld, _: ()| {
            Ok(this.inner.read().unwrap().now.as_secs_f32())
        });

        methods.add_method(
            "add_callback",
            |lua_ctx: LuaContext, this: &ScriptWorld, (func, date): (LuaFunction, f32)| {
                let func = lua_ctx.create_registry_value(func)?;
                this.inner
                    .write()
                    .unwrap()
                    .callbacks
                    .push((Duration::from_secs_f32(date), func));

                Ok(())
            },
        );
    }
}

#[derive(Default)]
pub struct UpdateScriptWorldSystem {
    did_create: bool,
}

impl UpdateScriptWorldSystem {
    pub fn new() -> Self {
        Self::default()
    }

    /// Insert ScriptWorld in Lua
    fn insert_world(world: &ScriptWorld, lua_ctx: LuaContext) -> Result<(), Error> {
        let world = lua_ctx.create_userdata(world.clone())?;
        lua_ctx.globals().set("WORLD", world)?;

        Ok(())
    }
}

impl<'a> System<'a> for UpdateScriptWorldSystem {
    type SystemData = (
        Read<'a, Time>,
        Option<Read<'a, ScriptHandle>>,
        Write<'a, ScriptWorld>,
        Write<'a, AssetStorage<ScriptEnvironment>>,
    );

    fn run(&mut self, (time, script_handle, world, mut scripts): Self::SystemData) {
        let script_env = if let Some(env) = script_handle
            .as_ref()
            .map(|handle| scripts.get_mut(handle))
            .flatten()
        {
            env
        } else {
            return;
        };

        if !self.did_create {
            if let Err(err) = script_env
                .root
                .run(|lua_ctx| Self::insert_world(&world, lua_ctx))
            {
                log::error!("Could not insert WORLD in Lua environment: {}", err);
            };
            self.did_create = true;
        }

        let callbacks = {
            let mut data = world.inner.write().unwrap();
            data.update_time(&time);

            data.callbacks
                .drain_filter(|c| c.0 <= time.absolute_time())
                .collect::<Vec<_>>()
        };

        if !callbacks.is_empty() {
            let result = script_env.root.run(|lua_ctx| -> Result<(), Error> {
                for callback in callbacks {
                    let func: LuaFunction = lua_ctx.registry_value(&callback.1)?;
                    func.call(())?;
                    lua_ctx.remove_registry_value(callback.1)?;
                }

                Ok(())
            });

            if let Err(err) = result {
                log::error!("Could not process callbacks: {:?}", err);
            }
        }
    }
}
