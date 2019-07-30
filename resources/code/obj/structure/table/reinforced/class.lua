local Table = require "obj/structure/table/class"
local Reinforced = Table:new{
    name = "reinforced table",
    desc = "A reinforced version of the four legged table.",
    icon = 'icons/obj/smooth_structures/reinforced_table.dmi',
    icon_state = "r_table",
    deconstruction_ready = 0,
    buildstack = nil,
    canSmoothWith = {nil, nil, },
    max_integrity = 200,
    integrity_failure = 50,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },

}
return Reinforced
