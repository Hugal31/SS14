use std::time::Duration;

use amethyst::{
    core::Time,
    ecs::{
        shred::DynamicSystemData, BitSet, Entities, Join, Read, ReadStorage, ReaderId, Resources,
        System, WriteStorage,
    },
    shrev::EventChannel,
};
use amethyst_byond::components::{IconFrame, IconState, ScriptInstance};
use dreammaker_runtime::Value;

use crate::{
    components::{Door, DoorState},
    events::BumpEvent,
};

const DOOR_OPEN_TIME: Duration = Duration::from_secs(4);

#[derive(Default)]
pub struct DoorSystem {
    bumps_event_id: Option<ReaderId<BumpEvent>>,

    bumped: BitSet,
}

impl DoorSystem {
    pub fn new() -> Self {
        Self::default()
    }
}

impl<'a> System<'a> for DoorSystem {
    type SystemData = (
        Entities<'a>,
        Read<'a, Time>,
        Read<'a, EventChannel<BumpEvent>>,
        ReadStorage<'a, IconFrame>,
        ReadStorage<'a, IconState>,
        WriteStorage<'a, Door>,
        WriteStorage<'a, ScriptInstance>,
    );

    fn run(
        &mut self,
        (entities, time, bumps, frames, states, mut doors, mut instances): Self::SystemData,
    ) {
        self.bumped.clear();
        self.bumped.extend(
            bumps
                .read(self.bumps_event_id.as_mut().expect("setup was not called"))
                .map(|e| e.bumped.id()),
        );

        for (e, frame, state, door, mut instance) in (
            &entities,
            frames.maybe(),
            &states,
            &mut doors,
            &mut instances.restrict_mut(),
        )
            .join()
        {
            let is_animation_finished = frame
                .map(|f| state.info.frames == f.current_frame + 1)
                .unwrap_or(false);

            match door.state {
                DoorState::Close if self.bumped.contains(e.id()) => {
                    door.state = DoorState::Openning;
                    let i = instance.get_mut_unchecked();
                    i.0.vars_mut().insert("icon_state".to_string(), Value::from("opening"));
                    i.0.vars_mut().insert("opacity".to_string(), Value::from(0));
                }
                DoorState::Openning if is_animation_finished => {
                    door.state = DoorState::Open(time.absolute_time());
                    let i = instance.get_mut_unchecked();
                    i.0.vars_mut().insert("icon_state".to_string(), Value::from("open"));
                    i.0.vars_mut().insert("density".to_string(), Value::from(0));
                }
                DoorState::Open(d) if d + DOOR_OPEN_TIME <= time.absolute_time() => {
                    door.state = DoorState::Closing;
                    let i = instance.get_mut_unchecked();
                    i.0.vars_mut().insert("icon_state".to_string(), Value::from("closing"));
                    i.0.vars_mut().insert("density".to_string(), Value::from(1));
                }
                DoorState::Closing if is_animation_finished => {
                    door.state = DoorState::Close;
                    let i = instance.get_mut_unchecked();
                    i.0.vars_mut().insert("icon_state".to_string(), Value::from("closed"));
                    if !i.0.get_var("glass").map(Value::is_true).unwrap_or(false) {
                        i.0.vars_mut().insert("opacity".to_string(), Value::from(1));
                    }
                }
                _ => (),
            }
        }
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        let mut bumps = res.fetch_mut::<EventChannel<BumpEvent>>();
        self.bumps_event_id.replace(bumps.register_reader());
    }
}
