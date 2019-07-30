local Effect = require "obj/effect/class"
local TempVisual = Effect:new{
    icon_state = "nothing",
    anchored = 1,
    layer = 4.1,
    mouse_opacity = 0,
    duration = 10,
    randomdir = 1,
    timerid = nil,

}
return TempVisual
