use amethyst::{
    core::{
        ecs::{Entity, Read, Resources, SystemData},
        shrev::{EventChannel, ReaderId},
        EventReader,
    },
    derive::*,
    ui::UiEvent,
    winit::Event as WindowEvent,
};

#[derive(Clone, EventReader)]
#[reader(SS14StateEventReader)]
pub enum SS14StateEvent {
    Window(WindowEvent),
    Ui(UiEvent),
}

#[derive(Clone, Debug)]
pub struct BumpEvent {
    pub by: Entity,
    pub bumped: Entity,
}
