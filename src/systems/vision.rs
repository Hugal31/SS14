use amethyst::{
    core::Hidden,
    ecs::{
        Entities, Join, ReadStorage, System,
        WriteStorage,
    },
    renderer::camera::Camera,
};
use amethyst_byond::components::{Coordinates, Direction, Opaque};

use crate::components::Player;

pub struct VisionFieldSystem;

/// Apply hidden to all entities with coordinates, then remove somes.
impl VisionFieldSystem {
    pub fn new() -> Self {
        Self
    }

    fn remove_hidden(coord: &Coordinates,
                     entities: &Entities,
                     coords: &ReadStorage<Coordinates>,
                     hiddens: &mut WriteStorage<Hidden>) {
        (entities, coords).join()
            .filter(|(_, c)| *c == coord)
            .for_each(|(e, _)| { hiddens.remove(e); });
    }
}

impl<'a> System<'a> for VisionFieldSystem {

    type SystemData = (
        Entities<'a>,
        ReadStorage<'a, Player>,
        ReadStorage<'a, Coordinates>,
        ReadStorage<'a, Opaque>,
        WriteStorage<'a, Hidden>,
    );

    fn run(&mut self, (entities, players, coords, opaques, mut hiddens): Self::SystemData) {
        if let Some(player_coord) = (&players, &coords).join()
            .map(|(_, c)| c)
            .next()
        {
            // Remove hidden from all except on the player cell
            for (e, coord) in (&entities, &coords).join() {
                if coord == player_coord {
                    debug!("Player coords at {:?}, do not hide", coord);
                    hiddens.remove(e);
                } else {
                    hiddens.insert(e, Hidden).ok();
                }
            }

            // Basic algorithm
            for dir in &[Direction::North, Direction::East, Direction::South, Direction::West, Direction::NorthEast, Direction::SouthEast, Direction::NorthWest, Direction::SouthWest] {
                let mut cell = player_coord.clone();
                for _ in 0..7 {
                    if let Some(new_cell) = cell.try_moved(*dir) {
                        cell = new_cell;

                        Self::remove_hidden(&cell, &entities, &coords, &mut hiddens);

                        if (&coords, &opaques).join().any(|(c, _)| *c == cell) {
                            break;
                        }
                    }
                }
            }
        }
    }
}
