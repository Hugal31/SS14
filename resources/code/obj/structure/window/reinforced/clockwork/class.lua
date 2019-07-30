local Reinforced = require "obj/structure/window/reinforced/class"
local Clockwork = Reinforced:new{
    name = "brass window",
    desc = "A paper-thin pane of translucent yet reinforced brass.",
    icon = 'icons/obj/smooth_structures/clockwork_window.dmi',
    icon_state = "clockwork_window_single",
    resistance_flags = 34,
    max_integrity = 80,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    explosion_block = 2,
    decon_speed = 40,
    glass_type = nil,
    glass_amount = 1,
    reinf = 0,
    made_glow = 0,

}
return Clockwork
