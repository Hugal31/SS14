local Snowed = require "turf/open/floor/plating/snowed/class"
local Cavern = Snowed:new{
    initial_gas_mix = "o2=0;n2=82;plasma=24;TEMP=120",

}
return Cavern
