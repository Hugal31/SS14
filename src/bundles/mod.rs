use amethyst::{
    assets::PrefabLoaderSystemDesc,
    core::{SystemBundle, SystemDesc as _},
    ecs::{DispatcherBuilder, World},
    error::Error,
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
        dispatcher.add(
            PrefabLoaderSystemDesc::<MapPrefabData>::default().build(world),
            "",
            &[],
        );

        dispatcher.add(
            systems::MoveCamera::default(),
            "move_camera",
            &["input_system"],
        );

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

pub struct DebugGuiBundle;

impl<'a, 'b> SystemBundle<'a, 'b> for DebugGuiBundle {
    fn build(self, world: &mut World, dispatcher: &mut DispatcherBuilder) -> Result<(), Error> {
        dispatcher.add(
            systems::imgui::AssetsDebugGuiSystemDesc.build(world),
            "debug_assets_gui",
            &[],
        );
        dispatcher.add(
            systems::imgui::InspectorDebugGuiSystemDesc.build(world),
            "inspector_debug_gui",
            &["debug_assets_gui"],
        );
        dispatcher.add(
            amethyst::utils::fps_counter::FpsCounterSystem,
            "fps_counter",
            &[],
        );
        dispatcher.add(
            systems::imgui::GlobalDebugGuiSystemDesc.build(world),
            "debug_global_gui",
            &["fps_counter", "inspector_debug_gui"],
        );

        Ok(())
    }
}
