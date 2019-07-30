local Window = require "obj/structure/window/class"
local Plastitanium = Window:new{
    name = "plastitanium window",
    desc = "A durable looking window made of an alloy of of plasma and titanium.",
    icon = 'icons/obj/smooth_structures/plastitanium_window.dmi',
    icon_state = "plastitanium_window",
    dir = 5,
    max_integrity = 100,
    wtype = "shuttle",
    fulltile = 1,
    flags_1 = 2048,
    reinf = 1,
    heat_resistance = 1600,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    smooth = 1,
    canSmoothWith = nil,
    explosion_block = 3,
    level = 3,
    glass_type = nil,
    glass_amount = 2,

}
return Plastitanium
