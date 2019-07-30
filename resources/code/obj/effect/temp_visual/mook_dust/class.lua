local TempVisual = require "obj/effect/temp_visual/class"
local MookDust = TempVisual:new{
    name = "dust",
    desc = "It's just a dust cloud!",
    icon = 'icons/mob/jungle/mook.dmi',
    icon_state = "mook_leap_cloud",
    layer = 3.7,
    pixel_x = -16,
    pixel_y = -16,
    duration = 10,

}
return MookDust
