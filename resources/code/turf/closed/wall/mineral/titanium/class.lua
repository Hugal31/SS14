local Mineral = require "turf/closed/wall/mineral/class"
local Titanium = Mineral:new{
    name = "wall",
    desc = "A light-weight titanium wall used in shuttles.",
    icon = 'icons/turf/walls/shuttle_wall.dmi',
    icon_state = "map-shuttle",
    explosion_block = 3,
    flags_1 = 20,
    sheet_type = nil,
    smooth = 6,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, },

}
return Titanium
