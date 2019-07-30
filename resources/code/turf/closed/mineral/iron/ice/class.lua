local Iron = require "turf/closed/mineral/iron/class"
local Ice = Iron:new{
    environment_type = "snow_cavern",
    icon_state = "icerock_iron",
    smooth_icon = 'icons/turf/walls/icerock_wall.dmi',
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    defer_change = 1,

}
return Ice
