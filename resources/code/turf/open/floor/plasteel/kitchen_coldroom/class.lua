local Plasteel = require "turf/open/floor/plasteel/class"
local KitchenColdroom = Plasteel:new{
    name = "cold room floor",
    initial_gas_mix = "o2=33;n2=124;TEMP=193.15",

}
return KitchenColdroom
