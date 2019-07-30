local Space = require "turf/open/space/class"
local Bluespace = Space:new{
    name = [[\proper bluespace hyperzone]],
    icon_state = "bluespace",
    baseturfs = nil,
    flags_1 = 1,
    explosion_block = 10000000000000000000000000000000,
    parentSphere = nil,

}
return Bluespace
