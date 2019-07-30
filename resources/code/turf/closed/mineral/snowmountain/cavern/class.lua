local Snowmountain = require "turf/closed/mineral/snowmountain/class"
local Cavern = Snowmountain:new{
    name = "ice cavern rock",
    icon = 'icons/turf/mining.dmi',
    smooth_icon = 'icons/turf/walls/icerock_wall.dmi',
    icon_state = "icerock",
    smooth = 10,
    canSmoothWith = {nil, },
    baseturfs = nil,
    environment_type = "snow_cavern",
    turf_type = nil,

}
return Cavern
