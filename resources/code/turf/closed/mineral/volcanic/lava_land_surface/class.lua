local Volcanic = require "turf/closed/mineral/volcanic/class"
local LavaLandSurface = Volcanic:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    defer_change = 1,

}
return LavaLandSurface
