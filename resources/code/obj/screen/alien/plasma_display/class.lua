local Alien = require "obj/screen/alien/class"
local PlasmaDisplay = Alien:new{
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "power_display2",
    name = "plasma stored",
    screen_loc = "EAST,CENTER-2:15",

}
return PlasmaDisplay
