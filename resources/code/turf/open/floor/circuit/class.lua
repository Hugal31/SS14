local Floor = require "turf/open/floor/class"
local Circuit = Floor:new{
    icon = 'icons/turf/floors.dmi',
    icon_state = "bcircuit",
    icon_normal = "bcircuit",
    light_color = "#7DE1E1",
    floor_tile = nil,
    on = 1,

}
return Circuit
