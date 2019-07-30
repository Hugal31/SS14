local Mineral = require "turf/closed/mineral/class"
local Snowmountain = Mineral:new{
    name = "snowy mountainside",
    icon = 'icons/turf/mining.dmi',
    smooth_icon = 'icons/turf/walls/mountain_wall.dmi',
    icon_state = "mountainrock",
    smooth = 10,
    canSmoothWith = {nil, },
    baseturfs = nil,
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    environment_type = "snow",
    turf_type = nil,
    defer_change = 1,

}
return Snowmountain
