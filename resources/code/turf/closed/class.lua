local Turf = require "turf/class"
local Closed = Turf:new{
    layer = 2.05,
    opacity = true,
    density = true,
    blocks_air = 1,
    rad_flags = 3,
    rad_insulation = 0.7,

}
return Closed
