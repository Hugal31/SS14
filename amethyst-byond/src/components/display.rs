use std::cmp::Ordering;
use std::time::Duration;

use amethyst_core::ecs::{Component, DenseVecStorage, FlaggedStorage, VecStorage};
use amethyst_rendy::sprite::{SpriteRender, SpriteSheetHandle};
use serde::{Deserialize, Serialize};

use super::{Direction, IconFrame};

/// Display layer for datums
#[derive(Clone, Copy, Debug, Eq, PartialEq, PartialOrd, Serialize, Deserialize)]
pub enum LayerName {
    Space,
    Turf,
    TurfDecal,
    AboveNormalTurf,
    Lattice,
    Wire,
    OpenDoor,
    Table,
    BelowObj,
    Mob,
    Area,
}

#[derive(Clone, Copy, Debug, Eq, PartialEq, PartialOrd, Serialize, Deserialize)]
pub struct Layer(pub u32);

impl Component for Layer {
    type Storage = VecStorage<Layer>;
}

/// From SS13 code. Multiplied by 10 to have an Ord-able representation.
impl From<LayerName> for Layer {
    fn from(name: LayerName) -> Self {
        use LayerName::*;
        Layer(match name {
            Space => 180,
            Turf => 200,
            TurfDecal => 203,
            AboveNormalTurf => 208,
            Lattice => 220,
            Wire => 240,
            OpenDoor => 270,
            Table => 280,
            BelowObj => 290,
            Mob => 400,
            Area => 1_000,
        })
    }
}

impl Ord for Layer {
    fn cmp(&self, other: &Self) -> Ordering {
        Ord::cmp(&self.0, &other.0)
    }
}

impl Ord for LayerName {
    fn cmp(&self, other: &Self) -> Ordering {
        Ord::cmp(&Into::<Layer>::into(*self), &Into::<Layer>::into(*other))
    }
}

/// Represent the name of a a state in a icon sheet.
/// A state is family of sprites, which can display an animation in multiple directions.
#[derive(Clone, Debug, Eq, PartialEq, Serialize, Deserialize)]
pub struct IconStateName(pub String);

impl Component for IconStateName {
    type Storage = FlaggedStorage<IconStateName, VecStorage<IconStateName>>;
}

/// Represent the currently displayed icon in an icon state
pub struct IconState {
    /// Handle to the icon sprite sheet
    pub sprite_sheet: SpriteSheetHandle,
    /// First index into the sprite sheet
    pub index: usize,
    /// Informations about the different icons
    pub info: IconStateInfo,
}

impl Component for IconState {
    type Storage = FlaggedStorage<IconState, DenseVecStorage<IconState>>;
}

impl IconState {
    pub fn get_sprite(&self, dir: Direction, frame: IconFrame) -> SpriteRender {
        let frame = std::cmp::min(frame.current_frame, self.info.frames - 1);
        let dir = self.info.get_dir_index(dir);

        SpriteRender {
            sprite_sheet: self.sprite_sheet.clone(),
            sprite_number: self.index + dir + (frame * self.info.dirs) as usize,
        }
    }
}

#[derive(Clone, Debug, Serialize, Deserialize)]
pub struct IconStateInfo {
    pub dirs: u8,
    pub frames: u8,
    pub delays: Vec<f32>,
    pub rewind: bool,
    pub looop: bool,
}

impl IconStateInfo {
    pub fn new(dirs: u8, frames: u8) -> Self {
        IconStateInfo {
            dirs,
            frames,
            delays: Vec::new(),
            rewind: false,
            looop: true,
        }
    }

    pub fn with_delays(mut self, delays: Vec<f32>) -> Self {
        self.delays = delays;

        self
    }

    pub fn rewinds(mut self) -> Self {
        self.rewind = true;

        self
    }

    pub fn no_loop(mut self) -> Self {
        self.looop = false;

        self
    }

    pub fn frame_duration(&self, frame: u8) -> Duration {
        let delay = self.delays.get(frame as usize).cloned().unwrap_or(1.0);
        Duration::from_millis((100.0 * delay) as u64)
    }

    fn get_dir_index(&self, dir: Direction) -> usize {
        use Direction::*;

        match (self.dirs, dir) {
            (1, _) => 0,
            (_, North) => 1,
            (_, East) => 2,
            (_, West) => 3,
            (8, NorthEast) => 6,
            (8, NorthWest) => 7,
            (8, SouthEast) => 4,
            (8, SouthWest) => 5,
            _ => 0,
        }
    }
}
