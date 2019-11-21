use amethyst::{
    core::{
        ecs::{Read, SystemData, World},
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
