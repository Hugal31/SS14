use std::convert::TryFrom;

use amethyst::ecs::{Component, FlaggedStorage, VecStorage};
use serde::{Deserialize, Serialize};

#[derive(Clone, Debug, Default, Eq, PartialEq, Serialize, Deserialize)]
pub struct Coordinates(pub u32, pub u32, pub u32);

impl Coordinates {
    pub fn try_moved(&self, dir: Direction) -> Option<Self> {
        match dir {
            Direction::North if self.1 > 0 => Some(Coordinates(self.0, self.1 - 1, self.2)),
            Direction::South => Some(Coordinates(self.0, self.1 + 1, self.2)),
            Direction::East => Some(Coordinates(self.0 + 1, self.1, self.2)),
            Direction::West if self.0 > 0 => Some(Coordinates(self.0 - 1, self.1, self.2)),
            _ => None,
        }
    }
}

impl From<(u32, u32, u32)> for Coordinates {
    fn from(c: (u32, u32, u32)) -> Self {
        Coordinates(c.0, c.1, c.2)
    }
}

impl Component for Coordinates {
    type Storage = FlaggedStorage<Coordinates, VecStorage<Coordinates>>;
}

#[derive(Clone, Copy, Debug, Eq, PartialEq, Hash, Deserialize, Serialize)]
pub enum Direction {
    North,
    South,
    East,
    West,
    NorthEast,
    NorthWest,
    SouthEast,
    SouthWest,
}

impl Default for Direction {
    fn default() -> Self {
        Direction::North
    }
}

impl Component for Direction {
    type Storage = FlaggedStorage<Direction, VecStorage<Direction>>;
}

/// In Byond, the direction is a bitfield with:
/// North = 1
/// South = 2
/// East = 4
/// West = 8
/// NorthEast = North | East
/// etc...
impl Into<u8> for Direction {
    fn into(self) -> u8 {
        match self {
            Direction::North => 1,
            Direction::South => 2,
            Direction::East => 4,
            Direction::West => 8,
            Direction::NorthEast => 1 | 4,
            Direction::NorthWest => 1 | 8,
            Direction::SouthEast => 2 | 4,
            Direction::SouthWest => 2 | 8,
        }
    }
}

impl TryFrom<u8> for Direction {
    type Error = ();

    fn try_from(value: u8) -> Result<Self, Self::Error> {
        Ok(match value {
            1 => Direction::North,
            2 => Direction::South,
            4 => Direction::East,
            8 => Direction::West,
            5 => Direction::NorthEast,
            9 => Direction::NorthWest,
            6 => Direction::SouthEast,
            10 => Direction::SouthWest,
            _ => return Err(()),
        })
    }
}
