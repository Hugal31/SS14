local Cave = require "turf/open/floor/plating/asteroid/airless/cave/class"
local Volcanic = Cave:new{
    mob_spawn_list = {nil, nil, nil, nil, nil, nil, "bluh bluh huge boss", nil, },
    data_having_type = nil,
    turf_type = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",

}
return Volcanic
