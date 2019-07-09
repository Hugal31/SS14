#[cfg(feature="serde")]
use serde::{Serialize, Deserialize};

use crate::components::{Coordinates, Entity};

#[derive(Clone, Debug)]
#[cfg_attr(feature="serde", derive(Serialize, Deserialize))]
pub enum Request {
    /// Request the list of all entities at specific coordinates
    GetAtCoords(Coordinates),
}

#[derive(Clone, Debug)]
#[cfg_attr(feature="serde", derive(Serialize, Deserialize))]
pub enum Response {
    /// A list of entities
    EntityUpdate(Vec<Entity>),
}
