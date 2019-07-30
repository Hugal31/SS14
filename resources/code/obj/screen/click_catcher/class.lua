local Screen = require "obj/screen/class"
local ClickCatcher = Screen:new{
    icon = 'icons/mob/screen_gen.dmi',
    icon_state = "catcher",
    plane = -99,
    mouse_opacity = 2,
    screen_loc = "CENTER",

}
return ClickCatcher
