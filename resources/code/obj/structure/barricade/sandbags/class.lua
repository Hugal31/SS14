local Barricade = require "obj/structure/barricade/class"
local Sandbag = Barricade:new{
    name = "sandbags",
    desc = "Bags of sand. Self explanatory.",
    icon = 'icons/obj/smooth_structures/sandbags.dmi',
    icon_state = "sandbags",
    max_integrity = 280,
    proj_pass_rate = 20,
    pass_flags = 64,
    material = 3,
    climbable = 1,
    smooth = 1,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Sandbag
