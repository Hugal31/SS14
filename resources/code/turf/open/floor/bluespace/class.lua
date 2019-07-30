local Floor = require "turf/open/floor/class"
local Bluespace = Floor:new{
    slowdown = -1,
    icon_state = "bluespace",
    desc = "Through a series of micro-teleports these tiles let people move at incredible speeds.",
    floor_tile = nil,

}
return Bluespace
