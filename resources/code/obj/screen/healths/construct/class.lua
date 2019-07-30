local Health = require "obj/screen/healths/class"
local Construct = Health:new{
    icon = 'icons/mob/screen_construct.dmi',
    icon_state = "artificer_health0",
    screen_loc = "EAST,CENTER:15",
    mouse_opacity = 0,

}
return Construct
