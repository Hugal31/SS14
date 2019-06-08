#[macro_use]
extern crate log;

mod format;
mod processor;

use amethyst_assets::{Asset, Handle};
use amethyst_core::ecs::storage::{FlaggedStorage, VecStorage};
use amethyst_rendy::{sprite::{SpriteRender, SpriteSheetHandle}, types::TextureData};

pub use self::format::*;
pub use self::processor::*;

#[derive(Debug)]
pub struct Dmi {
    sprite_sheet: SpriteSheetHandle,
    description: Description,
}

impl Dmi {
    // TODO Put dir in an enum in another crate
    pub fn sprite_for_state(&self, state_name: &str, dir: u8) -> Option<SpriteRender> {
        let mut index = 0;
        for state in &self.description.states {
            if state.name == state_name {
                let dir = match (state.dirs, dir) {
                    (1, _) => 0,
                    (8, 5) => 6,
                    (8, 9) => 7,
                    (8, 6) => 4,
                    (8, 10) => 5,
                    (_, 1) => 1,
                    (_, 4) => 2,
                    (_, 8) => 3,
                    _ => 0,
                };
                return Some(SpriteRender {
                    sprite_sheet: self.sprite_sheet.clone(),
                    sprite_number: index + dir,
                });
            }
            index += usize::from(state.dirs * state.frames);
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
    states: Vec<State>,
}

#[derive(Debug)]
struct State {
    /// Name of the state
    name: String,
    /// Number of available directions
    dirs: u8,
    /// Number of available frames (for animation)
    frames: u8,
}
