local TempVisual = require "obj/effect/temp_visual/class"
local Fire = TempVisual:new{
    icon = 'icons/effects/fire.dmi',
    icon_state = "3",
    light_range = 3,
    light_color = "#FAA019",
    duration = 10,

}
return Fire
