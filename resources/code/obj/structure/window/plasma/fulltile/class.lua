local Plasma = require "obj/structure/window/plasma/class"
local Fulltile = Plasma:new{
    icon = 'icons/obj/smooth_structures/plasma_window.dmi',
    icon_state = "plasmawindow",
    dir = 5,
    max_integrity = 300,
    fulltile = 1,
    flags_1 = 2048,
    smooth = 1,
    canSmoothWith = {nil, nil, nil, nil, nil, },
    glass_amount = 2,

}
return Fulltile
