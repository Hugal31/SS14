local Floor = require "turf/open/floor/class"
local Light = Floor:new{
    name = "light floor",
    desc = "A wired glass tile embedded into the floor.",
    light_range = 5,
    icon_state = "light_on",
    floor_tile = nil,
    broken_states = {"light_broken", },
    on = 1,
    state = 0,
    coloredlights = {"g", "r", "y", "b", "p", "w", "s", "o", "g", },
    currentcolor = 1,
    can_modify_colour = 1,
    tiled_dirt = 0,

}
return Light
