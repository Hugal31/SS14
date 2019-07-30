use amethyst_core::ecs::Entity;

#[derive(Clone, Debug)]
pub struct BumpEvent {
    pub by: Entity,
    pub bumped: Entity,
}
