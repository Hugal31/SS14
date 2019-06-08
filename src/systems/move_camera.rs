use amethyst::{
    core::shrev::EventChannel,
    ecs::{
        shred::DynamicSystemData, Join, Read, ReadStorage, ReaderId, Resources, System,
        WriteStorage,
    },
    input::InputEvent,
    renderer::camera::Camera,
};
use amethyst_byond::components::Coordinates;

use crate::inputs::Input;

#[derive(Debug, Default)]
pub struct MoveCamera {
    action_reader_id: Option<ReaderId<InputEvent<Input>>>,
}

impl<'a> System<'a> for MoveCamera {
    type SystemData = (
        Read<'a, EventChannel<InputEvent<Input>>>,
        ReadStorage<'a, Camera>,
        WriteStorage<'a, Coordinates>,
    );

    fn run(&mut self, (inputs, cameras, mut coords): Self::SystemData) {
        let action_reader_id = self
            .action_reader_id
            .as_mut()
            .expect("setup was not called");

        inputs.read(action_reader_id).for_each(|event| {
            if let InputEvent::ActionPressed(Input::Move(dir)) = event {
                for (_, coord) in (&cameras, &mut coords).join() {
                    if let Some(new_coord) = coord.try_moved(*dir) {
                        *coord = new_coord;
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
