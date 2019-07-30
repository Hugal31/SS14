local Health = require "obj/screen/healths/class"
local Revenant = Health:new{
    name = "essence",
    icon = 'icons/mob/actions.dmi',
    icon_state = "bg_revenant",
    screen_loc = "EAST-1:28,CENTER-1:15",
    mouse_opacity = 0,

}
return Revenant
