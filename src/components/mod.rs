use std::time::Duration;

use amethyst::core::ecs::{Component, NullStorage, VecStorage};
use serde::{Deserialize, Serialize};

#[derive(Default)]
pub struct Player;

impl Component for Player {
    type Storage = NullStorage<Player>;
}

/// Represent a cooldown between two moves
/// TODO Store the duration parameter here?
#[derive(Copy, Clone)]
pub struct MoveCooldown {
    duration: Duration,
    /// End of the cooldown
    end: Duration,
}

impl MoveCooldown {
    pub fn new(duration: Duration) -> Self {
        Self {
            duration,
            end: Duration::new(0, 0),
        }
    }

    pub fn is_finished(&self, now: Duration) -> bool {
        self.end <= now
    }

    /// Trigger the cooldown
    pub fn trigger(&mut self, now: Duration) {
        self.end = now + self.duration
    }
}

impl Component for MoveCooldown {
    type Storage = VecStorage<MoveCooldown>;
}

#[derive(Clone, Debug, Default, Serialize, Deserialize)]
pub struct Door {
    #[serde(default)]
    pub state: DoorState,
}

impl Component for Door {
    type Storage = VecStorage<Door>;
}

#[derive(Copy, Clone, Debug, Eq, PartialEq, Serialize, Deserialize)]
pub enum DoorState {
    /// The door is open, the duration is the date of the openning.
    Open(Duration),
    Openning,
    Close,
    Closing,
}

impl Default for DoorState {
    fn default() -> Self {
        DoorState::Close
    }
}
