use amethyst_core::{
    ecs::{
        shred::DynamicSystemData, storage::ComponentEvent, BitSet, Entities, Join,
        ReadStorage, ReaderId, Resources, System, SystemData, WriteStorage,
    },
};
use dreammaker_runtime::Value;

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
        WriteStorage<'a, Dense>,
        WriteStorage<'a, IconStateName>,
        WriteStorage<'a, Opaque>,
    );

    fn run(&mut self, (entities, instances, mut denses, mut icon_names, mut opaques): Self::SystemData) {
        self.modified.clear();
        read_ins_mod_events(
            &mut self.modified,
            &instances,
            self.instance_event_id.as_mut().expect("setup was not called"),
        );

        // TODO See if it is possible to use opaques.maybe()
        for (entity, instance, _) in (&entities, &instances, &self.modified).join() {
            if instance.0.get_var("opacity").map(|v| v.is_true()).unwrap_or(false) {
                opaques.insert(entity, Opaque::default()).ok();
            } else {
                opaques.remove(entity);
            }

            if instance.0.get_var("density").map(Value::is_true).unwrap_or(false) {
                denses.insert(entity, Dense::default()).ok();
            } else {
                denses.remove(entity);
            }

            if let Some(Value::String(icon_name)) = instance.0.get_var("icon_state") {
                if !icon_names.get(entity)
                    .map(|i| &i.0 == icon_name)
                    .unwrap_or(false)
                {
                    icon_names.insert(entity, IconStateName(icon_name.to_string()))
                        .expect("Entity should be valid");
                }
            }

        }
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        let mut instances = <WriteStorage<ScriptInstance> as SystemData>::fetch(res);
        self.instance_event_id.replace(instances.register_reader());
    }
}
