local Gold = require "turf/closed/mineral/gold/class"
local Volcanic = Gold:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    defer_change = 1,

}
return Volcanic
