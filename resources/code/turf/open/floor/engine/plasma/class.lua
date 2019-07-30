local Engine = require "turf/open/floor/engine/class"
local Plasma = Engine:new{
    name = "plasma floor",
    initial_gas_mix = "plasma=70000;TEMP=293.15",

}
return Plasma
