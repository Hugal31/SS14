local Mineral = require "turf/closed/wall/mineral/class"
local Sandstone = Mineral:new{
    name = "sandstone wall",
    desc = "A wall with sandstone plating. Rough.",
    icon = 'icons/turf/walls/sandstone_wall.dmi',
    icon_state = "sandstone",
    sheet_type = nil,
    explosion_block = 0,
    canSmoothWith = {nil, nil, },

}
return Sandstone
