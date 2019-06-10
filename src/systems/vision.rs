use amethyst::{
    core::Hidden,
    ecs::{BitSet, Entities, Join, ReadStorage, System, WriteStorage},
};
use amethyst_byond::components::{Coordinates, Direction, Opaque};

use crate::components::Player;

pub struct VisionFieldSystem {
    in_range: BitSet,
}

/// Apply hidden to all entities with coordinates, then remove somes.
impl VisionFieldSystem {
    pub fn new() -> Self {
        Self {
            in_range: BitSet::new(),
        }
    }

    fn in_range(player: &Coordinates, cell: &Coordinates) -> bool {
        use std::cmp::max;
        cell.2 == player.2
            && ((max(player.0, 7) - 7)..=player.0 + 7).contains(&cell.0)
            && ((max(player.1, 7) - 7)..=player.1 + 7).contains(&cell.1)
    }

    /// Build the vision field from a cell
    fn build_vision(
        &self,
        start: &Coordinates,
        dirs: &[Direction],
        entities: &Entities,
        coords: &ReadStorage<Coordinates>,
        opaques: &ReadStorage<Opaque>,
        hiddens: &mut WriteStorage<Hidden>,
        max_iter: u32,
    ) {
        if max_iter == 0 {
            return;
        }

        self.remove_hidden(start, entities, coords, hiddens);

        if (coords, opaques, &self.in_range)
            .join()
            .any(|(c, _, _)| c == start)
        {
            return;
        }

        for next_dir in dirs {
            if let Some(next) = start.try_moved(*next_dir) {
                self.build_vision(
                    &next,
                    Self::next_vision_dirs(*next_dir),
                    entities,
                    coords,
                    opaques,
                    hiddens,
                    max_iter - 1,
                );
            }
        }
    }

    fn remove_hidden(
        &self,
        coord: &Coordinates,
        entities: &Entities,
        coords: &ReadStorage<Coordinates>,
        hiddens: &mut WriteStorage<Hidden>,
    ) {
        (entities, coords, &self.in_range)
            .join()
            .filter(|(_, c, _)| *c == coord)
            .for_each(|(e, _, _)| {
                hiddens.remove(e);
            });
    }

    fn next_vision_dirs(dir: Direction) -> &'static [Direction] {
        use Direction::*;

        match dir {
            North => &[North, NorthEast, NorthWest],
            East => &[East, NorthEast, SouthEast],
            South => &[South, SouthEast, SouthWest],
            West => &[West, NorthWest, SouthWest],
            NorthEast => &[NorthEast],
            NorthWest => &[NorthWest],
            SouthEast => &[SouthEast],
            SouthWest => &[SouthWest],
        }
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
        if let Some(player_coord) = (&players, &coords).join().map(|(_, c)| c).next() {
            self.in_range.clear();

            // Make close entities hidden
            for (e, coord) in (&entities, &coords).join() {
                if Self::in_range(player_coord, coord) {
                    if coord == player_coord {
                        hiddens.remove(e);
                    } else {
                        self.in_range.add(e.id());
                        hiddens.insert(e, Hidden).ok();
                    }
                }
            }

            // Basic algorithm
            for dir in &Direction::ALL {
                if let Some(cell) = player_coord.try_moved(*dir) {
                    let allowed_directions = Self::next_vision_dirs(*dir);
                    self.build_vision(
                        &cell,
                        allowed_directions,
                        &entities,
                        &coords,
                        &opaques,
                        &mut hiddens,
                        8,
                    );
                }
            }
        }
    }
}
