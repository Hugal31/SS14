local Mineral = require "turf/closed/wall/mineral/class"
local Iron = Mineral:new{
    name = "rough metal wall",
    desc = "A wall with rough metal plating.",
    icon = 'icons/turf/walls/iron_wall.dmi',
    icon_state = "iron",
    sheet_type = nil,
    canSmoothWith = {nil, nil, },

}
return Iron
