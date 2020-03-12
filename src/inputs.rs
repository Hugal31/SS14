use std::fmt::{self, Debug, Display};

use amethyst::input::BindingTypes;
use amethyst_byond::components::Direction;
use serde::{Deserialize, Serialize};

#[derive(Clone, Copy, Debug, Eq, PartialEq, Hash, Deserialize, Serialize)]
pub enum Input {
    Move(Direction),
    ToggleDebugInfo,
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
