#[macro_use]
extern crate log;

mod format;
mod processor;

use amethyst_assets::{Asset, Handle};
use amethyst_core::ecs::storage::VecStorage;
use amethyst_rendy::{sprite::SpriteSheet, types::TextureData};

pub use self::format::*;
pub use self::processor::*;

#[derive(Debug)]
pub struct Dmi {
    sprite_sheet: Handle<SpriteSheet>,
    description: Description,
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
    type HandleStorage = VecStorage<Handle<Self>>;
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
