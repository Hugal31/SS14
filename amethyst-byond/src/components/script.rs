use amethyst_core::ecs::{Component, DenseVecStorage, FlaggedStorage};
use byond_lua::RegistryKey;

pub struct ScriptInstance(pub RegistryKey);

impl Component for ScriptInstance {
    type Storage = FlaggedStorage<Self, DenseVecStorage<Self>>;
}
