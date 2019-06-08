use amethyst_core::{
    ecs::{Join, Read, ReadStorage, System, WriteStorage},
    timing::Time,
};

use crate::components::{IconFrame, IconState};

/// For now, animate all icons with IconFrame
pub struct IconStateAnimation;

impl IconStateAnimation {
    pub fn new() -> Self {
        Self
    }
}

impl<'a> System<'a> for IconStateAnimation {

    type SystemData = (
        Read<'a, Time>,
        ReadStorage<'a, IconState>,
        WriteStorage<'a, IconFrame>,
    );

    fn run(&mut self, (time, states, mut frames): Self::SystemData) {
        if time.frame_number() % 5 == 0 {
            for (state, frame) in (&states, &mut frames).join() {
                frame.0 = (frame.0 + 1) % state.info.frames;
            }
        }
    }
}
