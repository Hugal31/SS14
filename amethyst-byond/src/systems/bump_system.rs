use amethyst_core::{
    ecs::{
        BitSet, Join, Read, ReaderId, System, SystemData, World,
        WriteExpect, WriteStorage,
    },
    shrev::EventChannel,
    SystemDesc,
};
use amethyst_derive::SystemDesc;
use amethyst_error::{format_err, Error, ResultExt};

use rlua::{Function, Table};

use crate::{
    components::ScriptInstance,
    events::BumpEvent,
    resources::script::ScriptEnvironment,
};

//pub struct BumpSystemDesc;

//impl SystemDesc for BumpSystem {
//}

#[derive(SystemDesc)]
#[system_desc(name(BumpSystemDesc))]
pub struct BumpSystem {
    #[system_desc(event_channel_reader)]
    bumps_event_id: ReaderId<BumpEvent>,

    #[system_desc(skip)]
    bumped: BitSet,
}

impl BumpSystem {
    pub fn new(bumps_event_id: ReaderId<BumpEvent>) -> Self {
        Self {
            bumps_event_id,
            bumped: Default::default(),
        }
    }
}

impl<'a> System<'a> for BumpSystem {
    type SystemData = (
        Read<'a, EventChannel<BumpEvent>>,
        WriteExpect<'a, ScriptEnvironment>,
        WriteStorage<'a, ScriptInstance>,
    );

    fn run(&mut self, (bumps, mut script_env, mut instances): Self::SystemData) {
        self.bumped.extend(
            bumps
                .read(&mut self.bumps_event_id)
                .map(|e| e.bumped.id()),
        );

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
}
