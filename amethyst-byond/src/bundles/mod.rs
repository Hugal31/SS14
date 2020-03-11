use amethyst_audio::{OggFormat, Source};
use amethyst_animation::AnimationBundle;
use amethyst_core::{ecs::{DispatcherBuilder, World, shrev::EventChannel}, SystemBundle, SystemDesc};
use amethyst_error::Error;

use crate::assets::dmi::DmiProcessor;
use crate::events::{BumpEvent};
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
    fn build(self, world: &mut World, dispatcher: &mut DispatcherBuilder) -> Result<(), Error> {
        AnimationBundle::<Direction, Moving>::new("animate_moving", "sample_moving")
            .build(world, dispatcher)?;

        dispatcher.add(DmiProcessor::new(), "dmi_processor", &[]);
        dispatcher.add(systems::loader::AssetLoaderSystemDesc::<Source, _>::new(OggFormat).build(world),
                       "audio_asset_loader",
                       &[]);

        // Script systems
        dispatcher.add(
            systems::script::UpdateScriptWorldSystem::new(),
            "update_script_world",
            &[],
        );
        world.insert(EventChannel::<BumpEvent>::new());
        dispatcher.add(systems::BumpSystemDesc.build(world), "bump_system", &[]);
        dispatcher.add(
            systems::SyncZeroSizeComponentSystemDesc::<Dense>::default().build(world),
            "sync_denses",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncScriptComponentSystemDesc::<Direction>::default().build(world),
            "sync_dirs",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncZeroSizeComponentSystemDesc::<Opaque>::default().build(world),
            "sync_opaques",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncScriptComponentSystemDesc::<IconStateName>::default().build(world),
            "sync_icon_state_names",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::script::SoundEventSystemDesc::default().build(world),
            "sound_event",
            &["update_script_world"],
        );
        dispatcher.add(
            systems::SyncCoordsSystemDesc::default().build(world),
            "sync_coords",
            // TODO Remove move_camera
            &["move_camera", "sample_moving"],
        );

        dispatcher.add(
            systems::SyncIconStateSystemDesc::default().build(world),
            "sync_icon_states",
            &["sync_icon_state_names"],
        );
        dispatcher.add(
            systems::IconStateAnimation::new(),
            "icon_state_animation",
            &["sync_icon_states"],
        );
        dispatcher.add(
            systems::SyncSpritesSystemDesc::default().build(world),
            "sync_sprites",
            &["icon_state_animation"],
        );

        Ok(())
    }
}
