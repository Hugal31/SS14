use amethyst::{
    assets::PrefabLoaderSystem, core::SystemBundle, ecs::DispatcherBuilder, error::Error,
};
use amethyst_byond::ByondBundle;

use crate::prefabs::MapPrefabData;
use crate::systems;

pub struct GameBundle;

impl GameBundle {
    pub const TRANSFORM_DEPS: &'static [&'static str] = &["sync_coords"];
}

impl<'a, 'b> SystemBundle<'a, 'b> for GameBundle {
    fn build(self, dispatcher: &mut DispatcherBuilder) -> Result<(), Error> {
        // Asset loading
        dispatcher.add(PrefabLoaderSystem::<MapPrefabData>::default(), "", &[]);

        dispatcher.add(
            systems::MoveCamera::default(),
            "move_camera",
            &["input_system"],
        );

        ByondBundle::new()
            .with_dep(&["move_camera"])
            .build(dispatcher)?;

        Ok(())
    }
}
