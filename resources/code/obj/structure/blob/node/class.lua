local Blob = require "obj/structure/blob/class"
local Node = Blob:new{
    name = "blob node",
    icon = 'icons/mob/blob.dmi',
    icon_state = "blank_blob",
    desc = "A large, pulsating yellow mass.",
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    health_regen = 3,
    point_return = 25,

}
return Node
