mod assets;
mod debug;
mod inspector;

pub use self::assets::AssetsDebugGuiSystemDesc;
pub use self::debug::GlobalDebugGuiSystemDesc;
pub use self::inspector::InspectorDebugGuiSystemDesc;

use crate::inputs::Input;
use amethyst::{
    ecs::{
        shrev::{EventChannel, ReaderId},
        Read, System,
    },
    input::InputEvent,
};

pub struct ClosableSystem {
    input_reader: ReaderId<InputEvent<Input>>,
    toggle_action: Input,
    opened: bool,
}

impl ClosableSystem {
    pub fn new(input_reader: ReaderId<InputEvent<Input>>, toggle_action: Input) -> Self {
        Self {
            input_reader,
            toggle_action,
            opened: false,
        }
    }

    pub fn run(&mut self, inputs: &<Self as System>::SystemData) {
        if inputs
            .read(&mut self.input_reader)
            .filter(|e| self.is_toggle_action_down(e))
            .count()
            % 2
            == 1
        {
            self.opened = !self.opened;
        }
    }

    fn is_toggle_action_down(&self, event: &InputEvent<Input>) -> bool {
        match event {
            InputEvent::ActionPressed(a) if a == &self.toggle_action => true,
            _ => false,
        }
    }
}

impl<'s> System<'s> for ClosableSystem {
    type SystemData = Read<'s, EventChannel<InputEvent<Input>>>;

    fn run(&mut self, inputs: Self::SystemData) {
        self.run(&inputs)
    }
}
