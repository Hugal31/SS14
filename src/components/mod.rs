use std::time::Duration;

use amethyst::core::ecs::{Component, NullStorage, VecStorage};

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
