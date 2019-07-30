local Floor = require "turf/open/floor/class"
local Plasteel = Floor:new{
    icon_state = "floor",
    floor_tile = nil,
    broken_states = {"damaged1", "damaged2", "damaged3", "damaged4", "damaged5", },
    burnt_states = {"floorscorched1", "floorscorched2", },

}
return Plasteel
