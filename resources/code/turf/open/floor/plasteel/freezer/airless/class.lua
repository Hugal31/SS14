local Freezer = require "turf/open/floor/plasteel/freezer/class"
local Airless = Freezer:new{
    initial_gas_mix = "TEMP=2.7",

}
return Airless
