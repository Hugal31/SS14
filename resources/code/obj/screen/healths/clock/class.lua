local Health = require "obj/screen/healths/class"
local Clock = Health:new{
    icon = 'icons/mob/actions.dmi',
    icon_state = "bg_clock",
    screen_loc = "EAST-1:28,CENTER-1:15",
    mouse_opacity = 0,

}
return Clock
