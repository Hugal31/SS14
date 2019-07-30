local Mineral = require "turf/open/floor/mineral/class"
local Gold = Mineral:new{
    name = "gold floor",
    icon_state = "gold",
    floor_tile = nil,
    icons = {"gold", "gold_dam", },

}
return Gold
