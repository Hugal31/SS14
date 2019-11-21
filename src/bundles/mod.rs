use amethyst::{
    assets::PrefabLoaderSystemDesc, core::{SystemBundle, SystemDesc as _},
    ecs::{DispatcherBuilder, World}, error::Error,
};
use amethyst_byond::ByondBundle;

use crate::prefabs::MapPrefabData;
use crate::systems;

pub struct GameBundle;

impl GameBundle {
    pub const TRANSFORM_DEPS: &'static [&'static str] = &["sync_coords"];
}

impl<'a, 'b> SystemBundle<'a, 'b> for GameBundle {
    fn build(self, world: &mut World, dispatcher: &mut DispatcherBuilder) -> Result<(), Error> {
        // Asset loading
        dispatcher.add(PrefabLoaderSystemDesc::<MapPrefabData>::default().build(world), "", &[]);

        dispatcher.add(
            systems::MoveCamera::default(),
            "move_camera",
            &["input_system"],
        );

        // dispatcher.add(systems::DoorSystem::new(), "door_system", &[]);

        dispatcher.add(
            systems::VisionFieldSystem::new(),
            "vision_field",
            &["move_camera"],
        );

        ByondBundle::new()
            .with_dep(&["move_camera"])
            .build(world, dispatcher)?;

        Ok(())
    }
}
