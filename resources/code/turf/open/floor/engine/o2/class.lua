local Engine = require "turf/open/floor/engine/class"
local O2 = Engine:new{
    name = [[\improper O2 floor]],
    initial_gas_mix = "o2=100000;TEMP=293.15",

}
return O2
