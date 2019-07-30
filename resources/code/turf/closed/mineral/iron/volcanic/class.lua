local Iron = require "turf/closed/mineral/iron/class"
local Volcanic = Iron:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    defer_change = 1,

}
return Volcanic
