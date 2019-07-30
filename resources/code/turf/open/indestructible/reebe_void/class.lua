local Indestructible = require "turf/open/indestructible/class"
local ReebeVoid = Indestructible:new{
    name = "void",
    icon_state = "reebemap",
    layer = 1.8,
    baseturfs = nil,
    planetary_atmos = 1,
    bullet_bounce_sound = nil,
    tiled_dirt = 0,

}
return ReebeVoid
