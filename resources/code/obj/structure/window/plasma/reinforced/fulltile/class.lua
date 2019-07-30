local Reinforced = require "obj/structure/window/plasma/reinforced/class"
local Fulltile = Reinforced:new{
    icon = 'icons/obj/smooth_structures/rplasma_window.dmi',
    icon_state = "rplasmawindow",
    dir = 5,
    max_integrity = 1000,
    fulltile = 1,
    flags_1 = 2048,
    smooth = 1,
    glass_amount = 2,

}
return Fulltile
