local Mineral = require "turf/closed/wall/mineral/class"
local Plasma = Mineral:new{
    name = "plasma wall",
    desc = "A wall with plasma plating. This is definitely a bad idea.",
    icon = 'icons/turf/walls/plasma_wall.dmi',
    icon_state = "plasma",
    sheet_type = nil,
    thermal_conductivity = 0.04,
    canSmoothWith = {nil, nil, },

}
return Plasma
