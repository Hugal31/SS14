local TempVisual = require "obj/effect/temp_visual/class"
local LavaWarning = TempVisual:new{
    icon_state = "lavastaff_warn",
    layer = 3.7,
    light_range = 2,
    duration = 13,

}
return LavaWarning
