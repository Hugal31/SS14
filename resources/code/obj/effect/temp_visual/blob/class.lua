local TempVisual = require "obj/effect/temp_visual/class"
local Blob = TempVisual:new{
    name = "blob",
    icon_state = "blob_attack",
    alpha = 140,
    randomdir = 0,
    duration = 6,

}
return Blob
