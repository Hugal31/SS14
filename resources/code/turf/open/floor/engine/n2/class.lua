local Engine = require "turf/open/floor/engine/class"
local N2 = Engine:new{
    article = "an",
    name = [[\improper N2 floor]],
    initial_gas_mix = "n2=100000;TEMP=293.15",

}
return N2
