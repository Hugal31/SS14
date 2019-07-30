local Asteroid = require "turf/open/floor/plating/asteroid/class"
local Airless = Asteroid:new{
    initial_gas_mix = "TEMP=2.7",
    baseturfs = nil,
    turf_type = nil,

}
return Airless
