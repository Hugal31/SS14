local Floor = require "turf/open/floor/class"
local Engine = Floor:new{
    name = "reinforced floor",
    desc = "Extremely sturdy.",
    icon_state = "engine",
    thermal_conductivity = 0.025,
    heat_capacity = 10000000000000000000000000000000,
    floor_tile = nil,
    footstep = "plating",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",
    tiled_dirt = 0,

}
return Engine
