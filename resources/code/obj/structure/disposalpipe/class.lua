local Structure = require "obj/structure/class"
local Disposalpipe = Structure:new{
    name = "disposal pipe",
    desc = "An underfloor disposal pipe.",
    icon = 'icons/obj/atmospherics/pipes/disposal.dmi',
    anchored = 1,
    density = false,
    obj_flags = 36,
    level = 1,
    dir = 0,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    layer = 2.3,
    rad_flags = 3,
    dpdir = 0,
    initialize_dirs = 0,
    flip_type = nil,
    stored = nil,

}
return Disposalpipe
