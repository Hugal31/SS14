local Floor = require "turf/open/floor/class"
local Fakespace = Floor:new{
    icon = 'icons/turf/space.dmi',
    icon_state = "0",
    floor_tile = nil,
    broken_states = {"damaged", },
    plane = -95,
    tiled_dirt = 0,

}
return Fakespace
