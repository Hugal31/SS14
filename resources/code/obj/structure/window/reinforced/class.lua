local Window = require "obj/structure/window/class"
local Reinforced = Window:new{
    name = "reinforced window",
    desc = "A window that is reinforced with metal rods.",
    icon_state = "rwindow",
    reinf = 1,
    heat_resistance = 1600,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 50,
    explosion_block = 1,
    glass_type = nil,
    rad_insulation = 0.6,

}
return Reinforced
