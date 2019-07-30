local Engine = require "turf/open/floor/engine/class"
local N2O = Engine:new{
    article = "an",
    name = [[\improper N2O floor]],
    initial_gas_mix = "n2o=6000;TEMP=293.15",

}
return N2O
