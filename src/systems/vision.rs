use amethyst::{
    core::Hidden,
    ecs::{BitSet, Entities, Join, ReadStorage, System, WriteStorage},
};
use amethyst_byond::components::{Coordinates, Opaque};
use los2d::{Coord as LosCoord, DiamondLos, LosAlgorithm, MapProvider};

#[cfg(feature = "profiler")]
use thread_profiler::profile_scope;

use crate::components::Player;

pub struct VisionFieldSystem {
    in_range: BitSet,
    los_algorithm: DiamondLos,
}

/// Apply hidden to all entities with coordinates, then remove somes.
impl VisionFieldSystem {
    pub fn new() -> Self {
        Self {
            in_range: BitSet::new(),
            los_algorithm: DiamondLos::new(0),
        }
    }

    fn in_range(player: &Coordinates, cell: &Coordinates) -> bool {
        use std::cmp::max;
        cell.2 == player.2
            && ((max(player.0, 7) - 7)..=player.0 + 7).contains(&cell.0)
            && ((max(player.1, 7) - 7)..=player.1 + 7).contains(&cell.1)
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
        #[cfg(feature = "profiler")]
        profile_scope!("VisionFieldSystem::run");

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

            let mut map_provider = VisionMapProvider {
                in_range: &self.in_range,
                z_level: player_coord.2,
                entities: &entities,
                coords: &coords,
                opaques: &opaques,
                hiddens: &mut hiddens,
            };

            self.los_algorithm.compute_los(
                LosCoord(player_coord.0 as i32, player_coord.1 as i32),
                15,
                &mut map_provider,
            );
        }
    }
}

struct VisionMapProvider<'a, 's: 'a> {
    in_range: &'a BitSet,
    z_level: u32,
    entities: &'a Entities<'s>,
    coords: &'a ReadStorage<'s, Coordinates>,
    opaques: &'a ReadStorage<'s, Opaque>,
    hiddens: &'a mut WriteStorage<'s, Hidden>,
}

impl<'a, 's: 'a> MapProvider for VisionMapProvider<'a, 's> {
    fn is_blocking(&self, coord: LosCoord) -> bool {
        (self.coords, self.opaques, self.in_range)
            .join()
            .any(|(c, _, _)| c.0 == coord.0 as u32 && c.1 == coord.1 as u32 && c.2 == self.z_level)
    }

    fn bounds(&self) -> (LosCoord, LosCoord) {
        (LosCoord(0, 0), LosCoord(std::i32::MAX, std::i32::MAX))
    }

    fn mark_as_visible(&mut self, coord: LosCoord) {
        let VisionMapProvider {
            in_range,
            z_level,
            entities,
            coords,
            hiddens,
            ..
        } = self;
        (*entities, *coords, *in_range)
            .join()
            .filter(|(_, c, _)| c.0 == coord.0 as u32 && c.1 == coord.1 as u32 && c.2 == *z_level)
            .for_each(|(e, _, _)| {
                hiddens.remove(e);
            });
    }
}
