local Engine = require "turf/open/floor/engine/class"
local Air = Engine:new{
    name = "air floor",
    initial_gas_mix = "o2=2644;n2=10580;TEMP=293.15",

}
return Air
