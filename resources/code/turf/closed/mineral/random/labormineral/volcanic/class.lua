local Labormineral = require "turf/closed/mineral/random/labormineral/class"
local Volcanic = Labormineral:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    defer_change = 1,
    mineralSpawnChanceList = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Volcanic
