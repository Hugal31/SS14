local Floor = require "turf/open/floor/class"
local Noslip = Floor:new{
    name = "high-traction floor",
    icon_state = "noslip",
    floor_tile = nil,
    broken_states = {"noslip-damaged1", "noslip-damaged2", "noslip-damaged3", },
    burnt_states = {"noslip-scorched1", "noslip-scorched2", },
    slowdown = -0.3,

}
return Noslip
