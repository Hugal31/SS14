local Snow = require "turf/open/floor/plating/asteroid/snow/class"
local Atmosphere = Snow:new{
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    planetary_atmos = 0,

}
return Atmosphere
