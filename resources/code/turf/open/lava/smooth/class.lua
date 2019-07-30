local Lava = require "turf/open/lava/class"
local Smooth = Lava:new{
    name = "lava",
    baseturfs = nil,
    icon = 'icons/turf/floors/lava.dmi',
    icon_state = "unsmooth",
    smooth = 10,
    canSmoothWith = {nil, },

}
return Smooth
