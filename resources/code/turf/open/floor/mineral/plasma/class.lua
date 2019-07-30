local Mineral = require "turf/open/floor/mineral/class"
local Plasma = Mineral:new{
    name = "plasma floor",
    icon_state = "plasma",
    floor_tile = nil,
    icons = {"plasma", "plasma_dam", },

}
return Plasma
