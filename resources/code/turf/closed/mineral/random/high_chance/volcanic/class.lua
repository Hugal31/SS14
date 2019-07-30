local HighChance = require "turf/closed/mineral/random/high_chance/class"
local Volcanic = HighChance:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    defer_change = 1,
    mineralSpawnChanceList = {nil, nil, nil, nil, nil, nil, nil, },

}
return Volcanic
