local Closed = require "turf/closed/class"
local Mineral = Closed:new{
    name = "rock",
    icon = 'icons/turf/mining.dmi',
    icon_state = "rock",
    smooth_icon = 'icons/turf/smoothrocks.dmi',
    smooth = 10,
    canSmoothWith = nil,
    baseturfs = nil,
    initial_gas_mix = "TEMP=2.7",
    opacity = true,
    density = true,
    layer = 4.3,
    temperature = 2.7,
    environment_type = "asteroid",
    turf_type = nil,
    mineralType = nil,
    mineralAmt = 3,
    spread = 0,
    spreadChance = 0,
    last_act = 0,
    scan_state = "",
    defer_change = 0,

}
return Mineral
