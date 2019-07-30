local Structure = require "obj/structure/class"
local Sign = Structure:new{
    icon = 'icons/obj/decals.dmi',
    anchored = 1,
    opacity = false,
    density = false,
    layer = 3.4,
    max_integrity = 100,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    buildable_sign = 1,
    rad_flags = 3,

}
return Sign
