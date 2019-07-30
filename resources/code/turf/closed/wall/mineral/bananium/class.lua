local Mineral = require "turf/closed/wall/mineral/class"
local Bananium = Mineral:new{
    name = "bananium wall",
    desc = "A wall with bananium plating. Honk!",
    icon = 'icons/turf/walls/bananium_wall.dmi',
    icon_state = "bananium",
    sheet_type = nil,
    canSmoothWith = {nil, nil, },

}
return Bananium
