use std::cmp::Ordering;

use amethyst::ecs::{Component, FlaggedStorage, VecStorage};
use serde::{Deserialize, Serialize};

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

#[derive(Clone, Debug, Eq, PartialEq, Serialize, Deserialize)]
pub struct IconState(pub String);

impl Component for IconState {
    type Storage = FlaggedStorage<IconState, VecStorage<IconState>>;
}
