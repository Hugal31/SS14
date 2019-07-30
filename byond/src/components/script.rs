#[cfg(feature="serde")]
use serde::{Serialize, Deserialize};

use crate::components::Coordinates;

#[derive(Clone, Debug)]
#[cfg_attr(feature="serde", derive(Serialize, Deserialize))]
pub struct Entity {
    pub coords: Coordinates,
    // pub instance: Instance,
}
