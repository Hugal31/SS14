local Plasma = require "obj/structure/window/plasma/class"
local Reinforced = Plasma:new{
    name = "reinforced plasma window",
    desc = "A window made out of a plasma-silicate alloy and a rod matrix. It looks hopelessly tough to break and is most likely nigh fireproof.",
    icon_state = "plasmarwindow",
    reinf = 1,
    heat_resistance = 50000,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 500,
    explosion_block = 2,
    glass_type = nil,

}
return Reinforced
