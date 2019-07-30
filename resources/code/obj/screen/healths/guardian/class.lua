local Health = require "obj/screen/healths/class"
local Guardian = Health:new{
    name = "summoner health",
    icon = 'icons/mob/guardian.dmi',
    icon_state = "base",
    screen_loc = "EAST-1:28,CENTER-1:15",
    mouse_opacity = 0,

}
return Guardian
