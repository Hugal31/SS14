#[macro_use]
extern crate log;

pub mod assets;
pub mod bundles;
pub mod components;
pub mod events;
pub mod inputs;
pub mod prefabs;
pub mod render;
pub mod states;

mod systems;

const CELL_SIZE_IN_PIXEL: u32 = 32;
