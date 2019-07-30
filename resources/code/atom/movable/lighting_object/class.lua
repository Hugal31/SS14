local Movable = require "atom/movable/class"
local LightingObject = Movable:new{
    name = "",
    anchored = 1,
    icon = 'icons/effects/lighting_object.dmi',
    icon_state = "transparent",
    color = {1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0, 0, 0, 1, },
    plane = 15,
    mouse_opacity = 0,
    layer = 15,
    invisibility = 20,
    needs_update = 0,
    myturf = nil,

}
return LightingObject
