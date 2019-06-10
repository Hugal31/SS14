use std::time::Duration;

use amethyst::{
    core::Time,
    ecs::{
        shred::{DynamicSystemData},
        BitSet, Entities, Join, Read, ReaderId, ReadStorage, Resources, System,
        WriteStorage,
    },
    shrev::EventChannel,
};
use amethyst_byond::components::{Dense, IconFrame, IconState, IconStateName};

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
        WriteStorage<'a, Dense>,
        WriteStorage<'a, Door>,
        WriteStorage<'a, IconStateName>,
    );

    fn run(&mut self, (entities, time, bumps, frames, states, mut dense, mut doors, mut icons): Self::SystemData) {
        self.bumped.clear();
        self.bumped.extend(
            bumps.read(self.bumps_event_id.as_mut().expect("setup was not called"))
                .map(|e| e.bumped.id())
        );

        for (e, frame, state, door, mut icon) in (&entities,
                                                  frames.maybe(),
                                                  &states,
                                                  &mut doors,
                                                  &mut icons.restrict_mut()).join()
        {
            let is_animation_finished = frame
                .map(|f| state.info.frames == f.current_frame + 1)
                .unwrap_or(false);

            match door.state {
                DoorState::Close if self.bumped.contains(e.id()) => {
                    door.state = DoorState::Openning;
                    *icon.get_mut_unchecked() = IconStateName("opening".to_string());
                },
                DoorState::Openning if is_animation_finished => {
                    door.state = DoorState::Open(time.absolute_time());
                    dense.remove(e);
                    *icon.get_mut_unchecked() = IconStateName("open".to_string());
                },
                DoorState::Open(d) if d + DOOR_OPEN_TIME <= time.absolute_time() => {
                    door.state = DoorState::Closing;
                    dense.insert(e, Dense).ok();
                    *icon.get_mut_unchecked() = IconStateName("closing".to_string());
                },
                DoorState::Closing if is_animation_finished => {
                    debug!("Door closed");
                    door.state = DoorState::Close;
                    *icon.get_mut_unchecked() = IconStateName("closed".to_string());
                },
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
