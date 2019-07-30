local Screen = require "obj/screen/class"
local AreaCreator = Screen:new{
    name = "create new area",
    icon = 'icons/mob/screen_midnight.dmi',
    icon_state = "area_edit",
    screen_loc = "EAST-4:22,SOUTH:21",

}
return AreaCreator
