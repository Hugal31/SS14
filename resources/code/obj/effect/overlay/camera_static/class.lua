local Overlay = require "obj/effect/overlay/class"
local CameraStatic = Overlay:new{
    name = "static",
    icon = nil,
    icon_state = nil,
    anchored = 1,
    appearance_flags = 264,
    mouse_opacity = 1,
    invisibility = 101,
    layer = 19,
    plane = 19,

}
return CameraStatic
