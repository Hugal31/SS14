local Blob = require "obj/structure/blob/class"
local Core = Blob:new{
    name = "blob core",
    icon = 'icons/mob/blob.dmi',
    icon_state = "blank_blob",
    desc = "A huge, pulsating yellow mass.",
    max_integrity = 400,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    explosion_block = 6,
    point_return = -1,
    health_regen = 0,

}
return Core
