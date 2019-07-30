local Screen = require "obj/screen/class"
local Fullscreen = Screen:new{
    icon = 'icons/mob/screen_full.dmi',
    icon_state = "default",
    screen_loc = "CENTER-7,CENTER-7",
    layer = 20.1,
    plane = 20,
    mouse_opacity = 0,
    view = 7,
    severity = 0,
    show_when_dead = 0,

}
return Fullscreen
