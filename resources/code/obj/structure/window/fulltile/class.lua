local Window = require "obj/structure/window/class"
local Fulltile = Window:new{
    icon = 'icons/obj/smooth_structures/window.dmi',
    icon_state = "window",
    dir = 5,
    max_integrity = 50,
    fulltile = 1,
    flags_1 = 2048,
    smooth = 1,
    canSmoothWith = {nil, nil, nil, nil, nil, },
    glass_amount = 2,

}
return Fulltile
