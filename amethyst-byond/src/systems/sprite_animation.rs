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
            let now = time.absolute_time();
            for (state, mut frame) in (&states, &mut frames.restrict_mut()).join() {
                let frame_duration = state.info.frame_duration(frame.get_unchecked().current_frame);
                if frame.get_unchecked().last_update + frame_duration <= now {
                    let frame = frame.get_mut_unchecked();

                    if frame.rewinding {
                        frame.current_frame -= 1;
                        if frame.current_frame == 0 {
                            frame.rewinding = false;
                        }
                    } else {
                        if frame.current_frame + 1 == state.info.frames {
                            if state.info.rewind {
                                frame.rewinding = true;
                                frame.current_frame -= 1;
                            } else {
                                frame.current_frame = 0;
                            }
                        } else {
                            frame.current_frame += 1
                        }
                    }
                    frame.last_update = now;
                }
            }
        }
    }
}
