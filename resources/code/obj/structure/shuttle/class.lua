local Structure = require "obj/structure/class"
local Shuttle = Structure:new{
    name = "shuttle",
    icon = 'icons/turf/shuttle.dmi',
    resistance_flags = 35,
    max_integrity = 500,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Shuttle
