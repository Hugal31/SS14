use std::fmt::{self, Display, Debug};

use amethyst::input::BindingTypes;
use serde::{Serialize, Deserialize};

use crate::components::Direction;

#[derive(Clone, Copy, Debug, Eq, PartialEq, Hash, Deserialize, Serialize)]
pub enum Input {
    Move(Direction),
}

impl BindingTypes for Input {
    type Axis = Self;
    type Action = Self;
}

impl Display for Input {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        Debug::fmt(self, f)
    }
}
