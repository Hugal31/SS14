local Mineral = require "turf/closed/wall/mineral/class"
local Silver = Mineral:new{
    name = "silver wall",
    desc = "A wall with silver plating. Shiny!",
    icon = 'icons/turf/walls/silver_wall.dmi',
    icon_state = "silver",
    sheet_type = nil,
    canSmoothWith = {nil, nil, },

}
return Silver
