use std::ops::Deref;
use std::sync::Arc;

use amethyst_assets::{AssetStorage, HotReloadStrategy, Loader, ProcessingState};
use amethyst_core::{
    ecs::{shred::System, Read, ReadExpect, Write},
    Time,
};
use amethyst_rendy::{
    sprite::{SpriteGrid, SpriteSheet},
    types::Texture,
};
use rayon::ThreadPool;

use super::{Dmi, DmiData};

#[derive(Default)]
pub struct DmiProcessor;

impl DmiProcessor {
    pub fn new() -> Self {
        Default::default()
    }
}

impl<'a> System<'a> for DmiProcessor {
    type SystemData = (
        Read<'a, Time>,
        ReadExpect<'a, Arc<ThreadPool>>,
        ReadExpect<'a, Loader>,
        Option<Read<'a, HotReloadStrategy>>,
        Read<'a, AssetStorage<Texture>>,
        Read<'a, AssetStorage<SpriteSheet>>,
        Write<'a, AssetStorage<Dmi>>,
    );

    fn run(
        &mut self,
        (time, pool, loader, strategy, texture_storage, sprite_sheet_storage, mut dmi_storage): Self::SystemData,
    ) {
        dmi_storage.process(
            |DmiData {
                 description,
                 texture_data,
                 texture_dimensions,
             }| {
                let width = texture_dimensions.0;
                let height = texture_dimensions.1;
                let texture_handle = loader.load_from_data(texture_data, (), &texture_storage);
                let sprite_sheet = SpriteSheet {
                    texture: texture_handle,
                    sprites: SpriteGrid {
                        texture_width: width,
                        texture_height: height,
                        columns: width / description.dimensions.0,
                        cell_size: Some(description.dimensions),
                        ..Default::default()
                    }
                    .build_sprites(),
                };
                let sprite_sheet = loader.load_from_data(sprite_sheet, (), &sprite_sheet_storage);
                Ok(ProcessingState::Loaded(Dmi {
                    sprite_sheet,
                    description,
                }))
            },
            time.frame_number(),
            &**pool,
            strategy.as_ref().map(Deref::deref),
        );
    }
}
