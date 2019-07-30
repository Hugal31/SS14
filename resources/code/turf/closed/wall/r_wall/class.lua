local Wall = require "turf/closed/wall/class"
local RWall = Wall:new{
    name = "reinforced wall",
    desc = "A huge chunk of reinforced metal used to separate rooms.",
    icon = 'icons/turf/walls/reinforced_wall.dmi',
    icon_state = "r_wall",
    opacity = true,
    density = true,
    d_state = 0,
    hardness = 10,
    sheet_type = nil,
    sheet_amount = 1,
    girder_type = nil,
    explosion_block = 2,
    rad_insulation = 0.6,

}
return RWall
