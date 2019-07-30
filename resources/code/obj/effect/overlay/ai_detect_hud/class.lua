local Overlay = require "obj/effect/overlay/class"
local AiDetectHud = Overlay:new{
    name = "",
    mouse_opacity = 0,
    icon = 'icons/effects/alphacolors.dmi',
    icon_state = "",
    alpha = 100,
    layer = 4.5,
    plane = -1,

}
return AiDetectHud
