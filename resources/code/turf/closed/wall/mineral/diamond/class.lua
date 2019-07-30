local Mineral = require "turf/closed/wall/mineral/class"
local Diamond = Mineral:new{
    name = "diamond wall",
    desc = "A wall with diamond plating. You monster.",
    icon = 'icons/turf/walls/diamond_wall.dmi',
    icon_state = "diamond",
    sheet_type = nil,
    slicing_duration = 200,
    explosion_block = 3,
    canSmoothWith = {nil, nil, },

}
return Diamond
