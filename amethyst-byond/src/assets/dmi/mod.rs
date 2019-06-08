mod format;
mod processor;

use amethyst_assets::{Asset, Handle};
use amethyst_core::ecs::storage::{FlaggedStorage, VecStorage};
use amethyst_rendy::{sprite::SpriteSheetHandle, types::TextureData};

pub use self::format::*;
pub use self::processor::*;

use crate::components::{IconState, IconStateInfo};

#[derive(Debug)]
pub struct Dmi {
    sprite_sheet: SpriteSheetHandle,
    description: Description,
}

impl Dmi {
    // TODO Put dir in an enum in another crate
    pub fn get_state(&self, state_name: &str) -> Option<IconState> {
        let mut index = 0;
        for (name, info) in &self.description.states {
            if name == state_name {
                return Some(IconState {
                    sprite_sheet: self.sprite_sheet.clone(),
                    index,
                    info: info.clone(),
                });
            }
            index += usize::from(info.dirs * info.frames);
        }

        None
    }
}

#[derive(Debug)]
pub struct DmiData {
    description: Description,
    texture_data: TextureData,
    texture_dimensions: (u32, u32),
}

impl Asset for Dmi {
    const NAME: &'static str = "DreamMakerImage";
    type Data = DmiData;
    type HandleStorage = FlaggedStorage<Handle<Self>, VecStorage<Handle<Self>>>;
}

#[derive(Debug, Default)]
struct Description {
    /// Dimensions of each sprite
    dimensions: (u32, u32),
    states: Vec<(String, IconStateInfo)>,
}
