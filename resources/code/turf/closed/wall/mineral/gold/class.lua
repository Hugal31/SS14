local Mineral = require "turf/closed/wall/mineral/class"
local Gold = Mineral:new{
    name = "gold wall",
    desc = "A wall with gold plating. Swag!",
    icon = 'icons/turf/walls/gold_wall.dmi',
    icon_state = "gold",
    sheet_type = nil,
    explosion_block = 0,
    canSmoothWith = {nil, nil, },

}
return Gold
