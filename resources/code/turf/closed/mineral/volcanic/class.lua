local Mineral = require "turf/closed/mineral/class"
local Volcanic = Mineral:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",

}
return Volcanic
