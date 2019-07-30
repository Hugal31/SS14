local Space = require "turf/open/space/class"
local Transit = Space:new{
    name = [[\proper hyperspace]],
    icon_state = "black",
    dir = 2,
    baseturfs = nil,
    flags_1 = 1,
    explosion_block = 10000000000000000000000000000000,

}
return Transit
