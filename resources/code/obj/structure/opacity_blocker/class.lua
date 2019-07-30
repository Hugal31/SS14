local Structure = require "obj/structure/class"
local OpacityBlocker = Structure:new{
    icon = 'icons/effects/96x96.dmi',
    icon_state = "gate_blocker",
    layer = 4.3,
    pixel_x = -32,
    pixel_y = -32,
    mouse_opacity = 0,
    opacity = true,
    anchored = 1,

}
return OpacityBlocker
