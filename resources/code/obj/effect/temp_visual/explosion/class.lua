local TempVisual = require "obj/effect/temp_visual/class"
local Explosion = TempVisual:new{
    name = "explosion",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "explosion",
    pixel_x = -32,
    pixel_y = -32,
    duration = 8,

}
return Explosion
