local Mineral = require "turf/closed/wall/mineral/class"
local Uranium = Mineral:new{
    article = "a",
    name = "uranium wall",
    desc = "A wall with uranium plating. This is probably a bad idea.",
    icon = 'icons/turf/walls/uranium_wall.dmi',
    icon_state = "uranium",
    sheet_type = nil,
    canSmoothWith = {nil, nil, },

}
return Uranium
