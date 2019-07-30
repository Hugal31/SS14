local Smooth = require "turf/open/lava/smooth/class"
local Airless = Smooth:new{
    initial_gas_mix = "TEMP=2.7",

}
return Airless
