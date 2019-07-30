local Engine = require "turf/open/floor/engine/class"
local Co2 = Engine:new{
    name = [[\improper CO2 floor]],
    initial_gas_mix = "co2=50000;TEMP=293.15",

}
return Co2
