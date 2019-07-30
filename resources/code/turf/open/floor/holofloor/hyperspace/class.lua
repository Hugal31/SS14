local Holofloor = require "turf/open/floor/holofloor/class"
local Hyperspace = Holofloor:new{
    name = [[\proper hyperspace]],
    icon = 'icons/turf/space.dmi',
    icon_state = "speedspace_ns_1",
    bullet_bounce_sound = nil,
    tiled_dirt = 0,

}
return Hyperspace
