local Screen = require "obj/screen/class"
local Resist = Screen:new{
    name = "resist",
    icon = 'icons/mob/screen_midnight.dmi',
    icon_state = "act_resist",
    layer = 21,
    plane = 21,

}
return Resist
