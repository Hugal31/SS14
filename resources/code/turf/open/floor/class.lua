local Open = require "turf/open/class"
local Floor = Open:new{
    name = "floor",
    icon = 'icons/turf/floors.dmi',
    baseturfs = nil,
    footstep = "floor",
    barefootstep = "hardbarefoot",
    clawfootstep = "hardclaw",
    heavyfootstep = "heavy",
    icon_regular_floor = "floor",
    icon_plating = "plating",
    thermal_conductivity = 0.04,
    heat_capacity = 10000,
    intact = 1,
    broken = 0,
    burnt = 0,
    floor_tile = nil,
    broken_states = nil,
    burnt_states = nil,
    tiled_dirt = 1,

}
return Floor
