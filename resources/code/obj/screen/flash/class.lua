local Screen = require "obj/screen/class"
local Flash = Screen:new{
    name = "flash",
    icon_state = "blank",
    blend_mode = 2,
    screen_loc = "WEST,SOUTH to EAST,NORTH",
    layer = 20,
    plane = 20,

}
return Flash
