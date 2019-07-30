local RWall = require "turf/closed/wall/r_wall/class"
local Syndicate = RWall:new{
    name = "hull",
    desc = "The armored hull of an ominous looking ship.",
    icon = 'icons/turf/walls/plastitanium_wall.dmi',
    icon_state = "map-shuttle",
    explosion_block = 20,
    sheet_type = nil,
    smooth = 6,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, nil, },

}
return Syndicate
