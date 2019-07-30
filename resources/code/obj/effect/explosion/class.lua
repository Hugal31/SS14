local Effect = require "obj/effect/class"
local Explosion = Effect:new{
    name = "fire",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "explosion",
    opacity = true,
    anchored = 1,
    mouse_opacity = 0,
    pixel_x = -32,
    pixel_y = -32,

}
return Explosion
