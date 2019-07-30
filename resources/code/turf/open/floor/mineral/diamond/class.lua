local Mineral = require "turf/open/floor/mineral/class"
local Diamond = Mineral:new{
    name = "diamond floor",
    icon_state = "diamond",
    floor_tile = nil,
    icons = {"diamond", "diamond_dam", },

}
return Diamond
