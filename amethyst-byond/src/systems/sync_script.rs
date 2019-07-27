use amethyst_assets::AssetStorage;
use amethyst_core::{
    ecs::{
        shred::DynamicSystemData, storage::ComponentEvent, BitSet, Entities, Join,
        Read, ReadStorage, ReaderId, Resources, System, SystemData, Write, WriteStorage,
    },
};
use rlua::{Error as LuaError, Table};

use crate::assets::scripting::{ScriptEnvironment, ScriptHandle};
use crate::components::{Dense, IconStateName, Opaque, ScriptInstance};
use super::read_ins_mod_events;

/// System to sync `ScriptInstance` properties.
#[derive(Default)]
pub struct SyncScriptSystem {
    instance_event_id: Option<ReaderId<ComponentEvent>>,

    modified: BitSet,
}

impl SyncScriptSystem {
    pub fn new() -> Self { Self::default() }
}

impl<'a> System<'a> for SyncScriptSystem {

    type SystemData = (
        Entities<'a>,
        ReadStorage<'a, ScriptInstance>,
        Option<Read<'a, ScriptHandle>>,
        Write<'a, AssetStorage<ScriptEnvironment>>,
        WriteStorage<'a, Dense>,
        WriteStorage<'a, IconStateName>,
        WriteStorage<'a, Opaque>,
    );

    fn run(&mut self, (entities, instances, script_handle, mut scripts, mut denses, mut icon_names, mut opaques): Self::SystemData) {
        let script_env = if let Some(env) = script_handle.as_ref()
            .map(|handle| scripts.get_mut(handle))
            .flatten()
        {
            env
        } else {
            log::warn!("No ScriptEnvironment");
            return;
        };

        self.modified.clear();
        read_ins_mod_events(
            &mut self.modified,
            &instances,
            self.instance_event_id.as_mut().expect("setup was not called"),
        );

        script_env.root.run(|lua_ctx| {
            let mut update_entity = |entity, instance: &ScriptInstance| -> Result<(), LuaError> {
                let instance: Table = lua_ctx.registry_value(&instance.0)?;

                match instance.get("opacity")? {
                    Some(true) => { opaques.insert(entity, Opaque::default()).ok(); },
                    _ => { opaques.remove(entity); },
                }

                match instance.get("density")? {
                    Some(true) => { denses.insert(entity, Dense::default()).ok(); },
                    _ => { denses.remove(entity); },
                }

                if let Some(icon_name) = instance.get("icon_state")? {
                    if !icon_names.get(entity)
                        .map(|i| i.0 == icon_name)
                        .unwrap_or(false)
                    {
                        icon_names.insert(entity, IconStateName(icon_name))
                            .expect("Entity should be valid");
                    }
                }

                Ok(())
            };

            for (entity, instance, _) in (&entities, &instances, &self.modified).join() {
                if let Err(err) = update_entity(entity, instance) {
                    log::error!("Error while working on lua value: {}", err);
                }
            }
        });
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        let mut instances = <WriteStorage<ScriptInstance> as SystemData>::fetch(res);
        self.instance_event_id.replace(instances.register_reader());
    }
}
