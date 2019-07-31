use amethyst_core::ecs::{Read, System, WriteExpect};
use amethyst_core::Time;
use amethyst_error::Error;

use rlua::prelude::*;

use crate::resources::script::{ScriptEnvironment, ScriptWorld};

#[derive(Default)]
pub struct UpdateScriptWorldSystem;

impl UpdateScriptWorldSystem {
    pub fn new() -> Self {
        Self::default()
    }
}

impl<'a> System<'a> for UpdateScriptWorldSystem {
    type SystemData = (
        Read<'a, Time>,
        WriteExpect<'a, ScriptWorld>,
        WriteExpect<'a, ScriptEnvironment>,
    );

    fn run(&mut self, (time, world, mut script_env): Self::SystemData) {
        let callbacks = {
            let mut data = world.write();
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
