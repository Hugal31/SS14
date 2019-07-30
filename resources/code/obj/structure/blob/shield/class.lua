local Blob = require "obj/structure/blob/class"
local Shield = Blob:new{
    name = "strong blob",
    icon = 'icons/mob/blob.dmi',
    icon_state = "blob_shield",
    desc = "A solid wall of slightly twitching tendrils.",
    damaged_desc = "A wall of twitching tendrils.",
    max_integrity = 150,
    brute_resist = 0.25,
    explosion_block = 3,
    point_return = 4,
    atmosblock = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Shield
