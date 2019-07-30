local Overlay = require "obj/effect/overlay/class"
local Holoray = Overlay:new{
    name = "holoray",
    icon = 'icons/effects/96x96.dmi',
    icon_state = "holoray",
    layer = 5,
    density = false,
    anchored = 1,
    mouse_opacity = 0,
    pixel_x = -32,
    pixel_y = -32,
    alpha = 100,

}
return Holoray
