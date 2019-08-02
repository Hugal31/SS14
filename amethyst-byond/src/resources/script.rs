use std::fs::{canonicalize, File};
use std::io::Read;
use std::ops::{Deref, DerefMut};
use std::sync::{Arc, RwLock};
use std::time::Duration;

use amethyst_core::{ecs::Entity, Time};
use amethyst_error::{format_err, Error, ResultExt};
use byond_lua::Scripting;
use rlua::prelude::*;

use crate::components::{Direction, Dense, IconStateName, Opaque, ScriptComponentRef, ScriptComponentChannel};

pub struct ScriptEnvironment {
    pub root: Scripting,
}

impl ScriptEnvironment {
    pub fn new_empty() -> Result<Self, Error> {
        Ok(Self {
            root: Scripting::new_empty()?
        })
    }

    pub fn load_root(&mut self, path: &str) -> Result<(), Error> {
        let mut file = File::open(path)
            .with_context(|_| format_err!("could not open Lua root file"))?;
        let mut content = Vec::new();
        file.read_to_end(&mut content)
            .with_context(|_| format_err!("could not read Lua root file"))?;

        let mut root = canonicalize(path)
            .with_context(|_| format_err!("Could not canonicalize path {}", path))?;
        root.pop();

        self.root.load_source(&content, &root.to_string_lossy())
            .with_context(|_| format_err!("Could not load Lua root file"))
    }
}

#[derive(Clone, Copy, Debug, Hash, Eq, Ord, PartialEq, PartialOrd)]
pub struct ScriptEntity(pub Entity);

impl LuaUserData for ScriptEntity {
    fn add_methods<'lua, M: LuaUserDataMethods<'lua, Self>>(_methods: &mut M) {}
}

#[derive(Clone)]
pub struct ScriptWorld {
    inner: Arc<RwLock<ScriptWorldData>>,
}

impl ScriptWorld {
    pub fn new(data: ScriptWorldData) -> Self {
        Self {
            inner: Arc::new(RwLock::new(data)),
        }
    }

    pub fn read<'a>(&'a self) -> impl Deref<Target=ScriptWorldData> + 'a {
        self.inner.read().unwrap()
    }

    pub fn write<'a>(&'a self) -> impl DerefMut<Target=ScriptWorldData> + 'a {
        self.inner.write().unwrap()
    }
}

pub struct ScriptWorldData {
    pub now: Duration,
    pub callbacks: Vec<(Duration, LuaRegistryKey)>,
    component_factory: ScriptComponentFactory,
}

impl ScriptWorldData {
    pub fn new(factory: ScriptComponentFactory) -> Self {
        Self {
            now: Default::default(),
            callbacks: Default::default(),
            component_factory: factory,
        }
    }

    pub fn update_time(&mut self, time: &Time) {
        self.now = time.absolute_time();
    }
}

impl LuaUserData for ScriptWorld {
    fn add_methods<'lua, M: LuaUserDataMethods<'lua, Self>>(methods: &mut M) {
        methods.add_method("now", |_, this: &ScriptWorld, _: ()| {
            Ok(this.read().now.as_secs_f32())
        });

        methods.add_method(
            "add_callback",
            |lua_ctx: LuaContext, this: &ScriptWorld, (func, date): (LuaFunction, f32)| {
                let func = lua_ctx.create_registry_value(func)?;
                this.write()
                    .callbacks
                    .push((Duration::from_secs_f32(date), func));

                Ok(())
            },
        );

        methods.add_method(
            "create_component",
            |lua_ctx: LuaContext, this: &ScriptWorld, (entity, typ, value): (ScriptEntity, String, LuaValue)| {
                this.read()
                    .component_factory
                    .create_component(lua_ctx, entity.0, &typ, value)
            },
        );
    }
}

/// TODO Use Any, or something like that ?
pub struct ScriptComponentFactory {
    denses: ScriptComponentChannel<Dense>,
    dirs: ScriptComponentChannel<Direction>,
    icon_states: ScriptComponentChannel<IconStateName>,
    opaques: ScriptComponentChannel<Opaque>,
}

/// TODO Use builder pattern to allow more components
impl ScriptComponentFactory {
    pub fn new(
        denses: ScriptComponentChannel<Dense>,
        dirs: ScriptComponentChannel<Direction>,
        icon_states: ScriptComponentChannel<IconStateName>,
        opaques: ScriptComponentChannel<Opaque>,
    ) -> Self {
        Self {
            denses,
            dirs,
            icon_states,
            opaques,
        }
    }

    fn create_component<'lua>(&self, lua_ctx: LuaContext<'lua>, entity: Entity, typ: &str, value: LuaValue<'lua>) -> LuaResult<LuaValue<'lua>> {
        match typ {
            "density" => ScriptComponentRef::new(entity, FromLua::from_lua(value, lua_ctx)?, self.denses.clone()).to_lua(lua_ctx),
            "dir" => ScriptComponentRef::new(entity, FromLua::from_lua(value, lua_ctx)?, self.dirs.clone()).to_lua(lua_ctx),
            "icon_state" => ScriptComponentRef::new(entity, FromLua::from_lua(value, lua_ctx)?, self.icon_states.clone()).to_lua(lua_ctx),
            "opacity" => ScriptComponentRef::new(entity, FromLua::from_lua(value, lua_ctx)?, self.opaques.clone()).to_lua(lua_ctx),
            _ => Err(LuaError::RuntimeError(format!("Unknown component type \"{}\"", typ))),
        }
    }
}
