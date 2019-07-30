local Floor = require "turf/open/floor/class"
local Grass = Floor:new{
    name = "grass patch",
    desc = "You can't tell if this is real grass or just cheap plastic imitation.",
    icon_state = "grass",
    floor_tile = nil,
    broken_states = {"sand", },
    flags_1 = 0,
    bullet_bounce_sound = nil,
    footstep = "grass",
    barefootstep = "grass",
    clawfootstep = "grass",
    heavyfootstep = "heavy",
    ore_type = nil,
    turfverb = "uproot",
    tiled_dirt = 0,

}
return Grass
