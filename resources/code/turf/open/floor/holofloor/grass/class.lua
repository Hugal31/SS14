local Holofloor = require "turf/open/floor/holofloor/class"
local Grass = Holofloor:new{
    gender = "plural",
    name = "lush grass",
    icon_state = "grass",
    bullet_bounce_sound = nil,
    tiled_dirt = 0,

}
return Grass
