local Structure = require "obj/structure/class"
local Holosign = Structure:new{
    name = "holo sign",
    icon = 'icons/effects/effects.dmi',
    anchored = 1,
    max_integrity = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    layer = 2.9,
    projector = nil,

}
return Holosign
