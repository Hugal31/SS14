local TempVisual = require "obj/effect/temp_visual/class"
local Point = TempVisual:new{
    name = "pointer",
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "arrow",
    layer = 12,
    duration = 25,

}
return Point
