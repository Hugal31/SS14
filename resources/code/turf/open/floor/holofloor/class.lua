local Floor = require "turf/open/floor/class"
local Holofloor = Floor:new{
    icon_state = "floor",
    thermal_conductivity = 0,
    flags_1 = 0,

}
return Holofloor
