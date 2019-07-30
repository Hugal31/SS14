use amethyst_assets::AssetStorage;
use amethyst_core::{
    ecs::{
        shred::DynamicSystemData, BitSet, Join, Read, ReaderId, Resources, System, Write,
        WriteStorage,
    },
    shrev::EventChannel,
};
use amethyst_error::{format_err, Error, ResultExt};

use rlua::{Function, Table};

use crate::{
    assets::scripting::{ScriptEnvironment, ScriptHandle},
    components::ScriptInstance,
    events::BumpEvent,
};

#[derive(Default)]
pub struct BumpSystem {
    bumps_event_id: Option<ReaderId<BumpEvent>>,

    bumped: BitSet,
}

impl BumpSystem {
    pub fn new() -> Self {
        Self::default()
    }
}

impl<'a> System<'a> for BumpSystem {
    type SystemData = (
        Read<'a, EventChannel<BumpEvent>>,
        Option<Read<'a, ScriptHandle>>,
        Write<'a, AssetStorage<ScriptEnvironment>>,
        WriteStorage<'a, ScriptInstance>,
    );

    fn run(&mut self, (bumps, script_handle, mut scripts, mut instances): Self::SystemData) {
        self.bumped.extend(
            bumps
                .read(self.bumps_event_id.as_mut().expect("setup was not called"))
                .map(|e| e.bumped.id()),
        );

        let script_env = if let Some(env) = script_handle
            .as_ref()
            .map(|handle| scripts.get_mut(handle))
            .flatten()
        {
            env
        } else {
            return;
        };

        let result = script_env.root.run(|lua_ctx| -> Result<(), Error> {
            for (mut instance_key, _) in (&mut instances.restrict_mut(), &self.bumped).join() {
                let instance: Table = lua_ctx
                    .registry_value(&instance_key.get_unchecked().0)
                    .with_context(|_| format_err!("could not retrieve value from registry"))?;
                if let Some(func) = instance
                    .get::<_, Option<Function>>("Bumped")
                    .with_context(|_| format_err!("could not get Bumped function"))?
                {
                    instance_key.get_mut_unchecked(); // Notify sync_script
                    func.call(instance)
                        .with_context(|_| format_err!("could not call Bumped function"))?;
                }
            }

            Ok(())
        });

        if let Err(err) = result {
            log::error!("Error in lua context: {:?}", err);
        }

        self.bumped.clear();
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        let mut bumps = res.fetch_mut::<EventChannel<BumpEvent>>();
        self.bumps_event_id.replace(bumps.register_reader());
    }
}
