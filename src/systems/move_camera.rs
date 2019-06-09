use amethyst::{
    animation::{AnimationCommand, AnimationSet, AnimationControlSet, EndControl, get_animation_set},
    core::shrev::EventChannel,
    ecs::{
        shred::DynamicSystemData, Entities, Join, Read, ReadStorage, ReaderId, Resources, System,
        WriteStorage,
    },
    input::InputEvent,
};
use amethyst_byond::components::{Coordinates, Direction, Moving};

use crate::{
    components::Player,
    inputs::Input,
};

#[derive(Debug, Default)]
pub struct MoveCamera {
    action_reader_id: Option<ReaderId<InputEvent<Input>>>,
}

impl<'a> System<'a> for MoveCamera {
    type SystemData = (
        Entities<'a>,
        Read<'a, EventChannel<InputEvent<Input>>>,
        Read<'a, AnimationSet<Direction, Moving>>,
        ReadStorage<'a, Player>,
        WriteStorage<'a, Coordinates>,
        WriteStorage<'a, AnimationControlSet<Direction, Moving>>,
    );

    fn run(&mut self, (entities, inputs, animations, players, mut coords, mut animation_controls): Self::SystemData) {
        let action_reader_id = self
            .action_reader_id
            .as_mut()
            .expect("setup was not called");

        inputs.read(action_reader_id).for_each(|event| {
            if let InputEvent::ActionPressed(Input::Move(dir)) = event {

                for (e, _, coord) in (&entities, &players, &mut coords).join() {
                    if let Some(new_coord) = coord.try_moved(*dir) {
                        // Move to the new coords
                        *coord = new_coord;

                        // Apply the animation
                        let control_set = get_animation_set(&mut animation_controls, e).expect("The entity should be valid");
                        if control_set.has_animation(*dir) {
                            control_set.toggle(*dir);
                        } else if let Some(animation) = animations.get(dir) {
                            control_set.add_animation(*dir, animation, EndControl::Stay, 1.0, AnimationCommand::Start);
                        }

                    }
                }
            }
        });
    }

    fn setup(&mut self, res: &mut Resources) {
        <Self::SystemData as DynamicSystemData>::setup(&self.accessor(), res);

        self.action_reader_id.replace(
            res.fetch_mut::<EventChannel<InputEvent<Input>>>()
                .register_reader(),
        );
    }
}
