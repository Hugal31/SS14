local Screen = require "obj/screen/class"
local ChronosTarget = Screen:new{
    name = "target display",
    screen_loc = "CENTER,CENTER",
    color = {1, 0, 0, 0, 0, 1, 0, 0.8, 0, 0, 1, 0.933, 0, 0, 0, 0, 0, 0, 0, 0, },
    appearance_flags = 800,

}
return ChronosTarget
