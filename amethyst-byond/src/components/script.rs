use amethyst_core::ecs::{Component, DenseVecStorage, FlaggedStorage};
use dreammaker_runtime::Instance;

pub struct ScriptInstance(pub Instance);

impl Component for ScriptInstance {
    type Storage = FlaggedStorage<Self, DenseVecStorage<Self>>;
}
