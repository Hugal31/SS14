local Mineral = require "turf/open/floor/mineral/class"
local Silver = Mineral:new{
    name = "silver floor",
    icon_state = "silver",
    floor_tile = nil,
    icons = {"silver", "silver_dam", },

}
return Silver
