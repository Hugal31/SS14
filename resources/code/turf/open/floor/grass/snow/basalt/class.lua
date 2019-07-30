local Snow = require "turf/open/floor/grass/snow/class"
local Basalt = Snow:new{
    gender = "neuter",
    name = "volcanic floor",
    icon = 'icons/turf/floors.dmi',
    icon_state = "basalt",
    ore_type = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    slowdown = 0,

}
return Basalt
