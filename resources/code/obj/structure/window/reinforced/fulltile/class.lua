local Reinforced = require "obj/structure/window/reinforced/class"
local Fulltile = Reinforced:new{
    icon = 'icons/obj/smooth_structures/reinforced_window.dmi',
    icon_state = "r_window",
    dir = 5,
    max_integrity = 100,
    fulltile = 1,
    flags_1 = 2048,
    smooth = 1,
    canSmoothWith = {nil, nil, nil, nil, nil, },
    level = 3,
    glass_amount = 2,

}
return Fulltile
