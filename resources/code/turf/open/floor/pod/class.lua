local Floor = require "turf/open/floor/class"
local Pod = Floor:new{
    name = "pod floor",
    icon_state = "podfloor",
    icon_regular_floor = "podfloor",
    floor_tile = nil,

}
return Pod
