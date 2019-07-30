local Holofloor = require "turf/open/floor/holofloor/class"
local Carpet = Holofloor:new{
    name = "carpet",
    desc = "Electrically inviting.",
    icon = 'icons/turf/floors/carpet.dmi',
    icon_state = "carpet",
    floor_tile = nil,
    smooth = 1,
    canSmoothWith = nil,
    bullet_bounce_sound = nil,
    tiled_dirt = 0,

}
return Carpet
