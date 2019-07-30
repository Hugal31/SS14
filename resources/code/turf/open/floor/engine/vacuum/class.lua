local Engine = require "turf/open/floor/engine/class"
local Vacuum = Engine:new{
    name = "vacuum floor",
    initial_gas_mix = "TEMP=2.7",

}
return Vacuum
