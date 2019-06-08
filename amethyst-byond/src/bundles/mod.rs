use amethyst_core::{
    ecs::prelude::DispatcherBuilder, SystemBundle,
};
use amethyst_error::Error;

use crate::assets::dmi::DmiProcessor;
use crate::systems;

pub struct ByondBundle<'a> {
    _dep: &'a [&'a str],
}

impl<'a> ByondBundle<'a> {
    pub fn new() -> Self {
        Self {
            _dep: &[],
        }
    }

    pub fn with_dep(mut self, dep: &'a [&'a str]) -> Self {
        self._dep = dep;

        self
    }
}

impl<'a, 'b, 'd> SystemBundle<'a, 'b> for ByondBundle<'d> {

    fn build(self, dispatcher: &mut DispatcherBuilder) -> Result<(), Error> {
        dispatcher.add(DmiProcessor::new(), "dmi_processor", &[]);

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

        dispatcher.add(systems::SyncIconStateSystem::new(), "sync_icon_states", &[]);
        dispatcher.add(systems::IconStateAnimation::new(), "icon_state_animation", &["sync_icon_states"]);
        dispatcher.add(systems::SyncSpritesSystem::new(), "sync_sprites", &["icon_state_animation"]);

        Ok(())
    }
}
