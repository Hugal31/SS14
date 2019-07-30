local Diamond = require "turf/closed/mineral/diamond/class"
local Ice = Diamond:new{
    environment_type = "snow_cavern",
    icon_state = "icerock_diamond",
    smooth_icon = 'icons/turf/walls/icerock_wall.dmi',
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    defer_change = 1,

}
return Ice
