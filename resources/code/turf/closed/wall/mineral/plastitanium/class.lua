local Mineral = require "turf/closed/wall/mineral/class"
local Plastitanium = Mineral:new{
    name = "wall",
    desc = "A durable wall made of an alloy of plasma and titanium.",
    icon = 'icons/turf/walls/plastitanium_wall.dmi',
    icon_state = "map-shuttle",
    explosion_block = 4,
    sheet_type = nil,
    smooth = 6,
    canSmoothWith = {nil, nil, nil, nil, nil, nil, },

}
return Plastitanium
