local Screen = require "obj/screen/class"
local Damageoverlay = Screen:new{
    icon = 'icons/mob/screen_full.dmi',
    icon_state = "oxydamageoverlay0",
    name = "dmg",
    blend_mode = 4,
    screen_loc = "CENTER-7,CENTER-7",
    mouse_opacity = 0,
    layer = 20.2,
    plane = 20,

}
return Damageoverlay
