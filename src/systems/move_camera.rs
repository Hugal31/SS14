use amethyst::{
    animation::{AnimationCommand, AnimationSet, AnimationControlSet, EndControl, get_animation_set},
    core::Time,
    ecs::{
        Entities, Join, Read, ReadStorage, System,
        WriteStorage,
    },
    input::InputHandler,
};
use amethyst_byond::components::{Coordinates, Direction, Moving};

use crate::{
    components::{MoveCooldown, Player},
    inputs::Input,
};

#[derive(Debug, Default)]
pub struct MoveCamera;

impl MoveCamera {
    fn try_move(time: &Time,
                dir: Direction,
                coord: &mut Coordinates,
                cooldown: Option<&mut MoveCooldown>,
                animations: &AnimationSet<Direction, Moving>,
                animation_controls: &mut AnimationControlSet<Direction, Moving>)
    {
        match cooldown {
            Some(ref c) if !c.is_finished(time.absolute_time()) => return,
            _ => (),
        }

        if animation_controls.has_animation(dir) {
            return; // Still animating
        }

        if let Some(new_coord) = coord.try_moved(dir) {
            // Move to the new coords
            *coord = new_coord;

            if let Some(c) = cooldown { c.trigger(time.absolute_time()); }

            // Apply the animation
            if let Some(animation) = animations.get(&dir) {
                animation_controls.add_animation(dir, animation, EndControl::Stay, 1.0, AnimationCommand::Start);
            }
        }
    }
}

impl<'a> System<'a> for MoveCamera {
    type SystemData = (
        Entities<'a>,
        Read<'a, Time>,
        Read<'a, InputHandler<Input>>,
        Read<'a, AnimationSet<Direction, Moving>>,
        ReadStorage<'a, Player>,
        WriteStorage<'a, AnimationControlSet<Direction, Moving>>,
        WriteStorage<'a, MoveCooldown>,
        WriteStorage<'a, Coordinates>,
    );

    fn run(&mut self, (entities, time, inputs, animations, players, mut animation_controls, mut cooldowns, mut coords): Self::SystemData) {
        for dir in &Direction::CARDINALS {
            if inputs.action_is_down(&Input::Move(*dir)).unwrap_or_default() {
                for (e, _, coord, cooldown) in (&entities, &players, &mut coords, (&mut cooldowns).maybe()).join() {

                    let control_set = get_animation_set(&mut animation_controls, e)
                        .expect("The entity should be valid");

                    Self::try_move(&time, *dir, coord, cooldown, &animations, control_set);
                }
            }
        }
    }
}
