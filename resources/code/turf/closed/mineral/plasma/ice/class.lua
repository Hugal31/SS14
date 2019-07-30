local Plasma = require "turf/closed/mineral/plasma/class"
local Ice = Plasma:new{
    environment_type = "snow_cavern",
    icon_state = "icerock_plasma",
    smooth_icon = 'icons/turf/walls/icerock_wall.dmi',
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    defer_change = 1,

}
return Ice
