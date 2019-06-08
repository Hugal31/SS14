use amethyst::{
    assets::PrefabLoaderSystem, core::SystemBundle, ecs::DispatcherBuilder, error::Error,
};
use dmi_assets::DmiProcessor;

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
        dispatcher.add(
            systems::SyncCoordsSystem::default(),
            "sync_coords",
            &["move_camera"],
        );
        dispatcher.add(
            systems::SpriteLayerSortingSystem::new(),
            "layer_sorting",
            &[]
        );

        dispatcher.add(systems::SyncSpritesSystem::new(), "sync_sprites", &[]);

        dispatcher.add(DmiProcessor::new(), "dmi_processor", &[]);

        Ok(())
    }
}
