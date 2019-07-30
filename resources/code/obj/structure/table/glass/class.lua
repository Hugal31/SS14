local Table = require "obj/structure/table/class"
local Glass = Table:new{
    name = "glass table",
    desc = "What did I say about leaning on the glass tables? Now you need surgery.",
    icon = 'icons/obj/smooth_structures/glass_table.dmi',
    icon_state = "glass_table",
    buildstack = nil,
    canSmoothWith = nil,
    max_integrity = 70,
    resistance_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    debris = {},

}
return Glass
