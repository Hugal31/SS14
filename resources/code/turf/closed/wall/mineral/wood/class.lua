local Mineral = require "turf/closed/wall/mineral/class"
local Wood = Mineral:new{
    name = "wooden wall",
    desc = "A wall with wooden plating. Stiff.",
    icon = 'icons/turf/walls/wood_wall.dmi',
    icon_state = "wood",
    sheet_type = nil,
    hardness = 70,
    explosion_block = 0,
    canSmoothWith = {nil, nil, nil, },

}
return Wood
