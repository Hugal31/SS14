#![feature(option_flattening)]

#[macro_use]
extern crate log;

mod bundles;

pub mod assets;
pub mod components;
pub mod systems;

pub use bundles::*;
