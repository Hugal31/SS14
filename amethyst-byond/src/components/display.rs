use std::cmp::Ordering;

use amethyst_core::ecs::{Component, FlaggedStorage, VecStorage};
use amethyst_rendy::sprite::{SpriteRender, SpriteSheetHandle};
use serde::{Deserialize, Serialize};

use super::{Direction, IconFrame};

/// Display layer for datums
#[derive(Clone, Copy, Debug, Eq, PartialEq, PartialOrd, Serialize, Deserialize)]
pub enum Layer {
    Space,
    Turf,
    AboveNormalTurf,
    Lattice,
    Wire,
    OpenDoor,
    Table,
    BelowObj,
}

impl Component for Layer {
    type Storage = VecStorage<Layer>;
}

/// From SS13 code. Multiplied by 10 to have an Ord-able representation.
impl Into<u32> for Layer {
    fn into(self) -> u32 {
        use Layer::*;
        match self {
            Space => 180,
            Turf => 200,
            AboveNormalTurf => 208,
            Lattice => 220,
            Wire => 240,
            OpenDoor => 270,
            Table => 280,
            BelowObj => 290,
        }
    }
}

impl Ord for Layer {
    fn cmp(&self, other: &Self) -> Ordering {
        Ord::cmp(&Into::<u32>::into(*self), &Into::<u32>::into(*other))
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
    type Storage = FlaggedStorage<IconState, VecStorage<IconState>>;
}

impl IconState {
    pub fn get_sprite(&self, dir: Direction, frame: IconFrame) -> SpriteRender {
        let frame = std::cmp::max(frame.0, self.info.frames - 1);
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
}

impl IconStateInfo {
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
