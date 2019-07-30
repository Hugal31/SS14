local Mineral = require "turf/closed/mineral/class"
local AshRock = Mineral:new{
    name = "rock",
    icon = 'icons/turf/mining.dmi',
    smooth_icon = 'icons/turf/walls/rock_wall.dmi',
    icon_state = "rock2",
    smooth = 10,
    canSmoothWith = {nil, },
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    environment_type = "waste",
    turf_type = nil,
    defer_change = 1,

}
return AshRock
