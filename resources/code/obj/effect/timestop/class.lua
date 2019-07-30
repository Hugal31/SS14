local Effect = require "obj/effect/class"
local Timestop = Effect:new{
    anchored = 1,
    name = "chronofield",
    desc = "ZA WARUDO",
    icon = 'icons/effects/160x160.dmi',
    icon_state = "time",
    layer = 5,
    pixel_x = -64,
    pixel_y = -64,
    mouse_opacity = 0,
    immune = {},
    target = nil,
    freezerange = 2,
    duration = 140,
    chronofield = nil,
    alpha = 125,
    check_anti_magic = 0,
    check_holy = 0,

}
return Timestop
