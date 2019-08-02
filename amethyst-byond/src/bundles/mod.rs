use amethyst_animation::AnimationBundle;
use amethyst_core::{ecs::prelude::DispatcherBuilder, SystemBundle};
use amethyst_error::Error;

use crate::assets::dmi::DmiProcessor;
use crate::components::{Dense, Direction, IconStateName, Moving, Opaque};
use crate::systems;

pub struct ByondBundle<'a> {
    _dep: &'a [&'a str],
}

impl<'a> ByondBundle<'a> {
    pub fn new() -> Self {
        Self { _dep: &[] }
    }

    pub fn with_dep(mut self, dep: &'a [&'a str]) -> Self {
        self._dep = dep;

        self
    }
}

impl<'a, 'b, 'd> SystemBundle<'a, 'b> for ByondBundle<'d> {
    fn build(self, dispatcher: &mut DispatcherBuilder) -> Result<(), Error> {
        AnimationBundle::<Direction, Moving>::new("animate_moving", "sample_moving")
            .build(dispatcher)?;

        dispatcher.add(DmiProcessor::new(), "dmi_processor", &[]);

        // Script systems
        dispatcher.add(
            systems::script::UpdateScriptWorldSystem::new(),
            "update_script_world",
            &[],
        );
        dispatcher.add(systems::BumpSystem::new(), "bump_system", &[]);
        dispatcher.add(
            systems::SyncZeroSizeComponentSystem::<Dense>::new(),
            "sync_denses",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncScriptComponent::<Direction>::new(),
            "sync_dirs",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncZeroSizeComponentSystem::<Opaque>::new(),
            "sync_opaques",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncScriptComponent::<IconStateName>::new(),
            "sync_icon_state_names",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncCoordsSystem::default(),
            "sync_coords",
            // TODO Remove move_camera
            &["move_camera", "sample_moving"],
        );

        dispatcher.add(
            systems::SyncIconStateSystem::new(),
            "sync_icon_states",
            &["sync_icon_state_names"],
        );
        dispatcher.add(
            systems::IconStateAnimation::new(),
            "icon_state_animation",
            &["sync_icon_states"],
        );
        dispatcher.add(
            systems::SyncSpritesSystem::new(),
            "sync_sprites",
            &["icon_state_animation"],
        );

        Ok(())
    }
}
