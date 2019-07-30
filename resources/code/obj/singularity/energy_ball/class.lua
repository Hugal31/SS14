local Singularity = require "obj/singularity/class"
local EnergyBall = Singularity:new{
    name = "energy ball",
    desc = "An energy ball.",
    icon = 'icons/obj/tesla_engine/energy_ball.dmi',
    icon_state = "energy_ball",
    pixel_x = -32,
    pixel_y = -32,
    current_size = 3,
    move_self = 1,
    grav_pull = 0,
    contained = 0,
    density = true,
    energy = 0,
    dissipate = 1,
    dissipate_delay = 5,
    dissipate_strength = 1,
    orbiting_balls = {},
    miniball = 0,
    produced_power = nil,
    energy_to_raise = 32,
    energy_to_lower = -20,

}
return EnergyBall
