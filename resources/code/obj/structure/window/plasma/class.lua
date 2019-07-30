local Window = require "obj/structure/window/class"
local Plasma = Window:new{
    name = "plasma window",
    desc = "A window made out of a plasma-silicate alloy. It looks insanely tough to break and burn through.",
    icon_state = "plasmawindow",
    reinf = 0,
    heat_resistance = 25000,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    max_integrity = 150,
    explosion_block = 1,
    glass_type = nil,
    rad_insulation = 1,

}
return Plasma
