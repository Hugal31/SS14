local Dark = require "turf/open/floor/plasteel/dark/class"
local Snowdin = Dark:new{
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    planetary_atmos = 1,
    temperature = 180,

}
return Snowdin
