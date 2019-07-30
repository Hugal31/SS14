local TempVisual = require "obj/effect/temp_visual/class"
local Bleed = TempVisual:new{
    name = "bleed",
    icon = 'icons/effects/bleed.dmi',
    icon_state = "bleed0",
    duration = 10,
    shrink = 1,

}
return Bleed
