local Random = require "turf/closed/mineral/random/class"
local Volcanic = Random:new{
    environment_type = "basalt",
    turf_type = nil,
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    defer_change = 1,
    mineralChance = 10,
    mineralSpawnChanceList = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Volcanic
