local Screen = require "obj/screen/class"
local ParallaxLayer = Screen:new{
    icon = 'icons/effects/parallax.dmi',
    speed = 1,
    offset_x = 0,
    offset_y = 0,
    view_sized = nil,
    absolute = 0,
    blend_mode = 2,
    plane = -90,
    screen_loc = "CENTER-7,CENTER-7",
    mouse_opacity = 0,

}
return ParallaxLayer
