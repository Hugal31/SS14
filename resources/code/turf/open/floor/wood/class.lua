local Floor = require "turf/open/floor/class"
local Wood = Floor:new{
    desc = "Stylish dark wood.",
    icon_state = "wood",
    floor_tile = nil,
    broken_states = {"wood-broken", "wood-broken2", "wood-broken3", "wood-broken4", "wood-broken5", "wood-broken6", "wood-broken7", },
    footstep = "wood",
    barefootstep = "woodbarefoot",
    clawfootstep = "woodclaw",
    heavyfootstep = "heavy",
    tiled_dirt = 0,

}
return Wood
