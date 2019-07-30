local Basalt = require "turf/open/floor/plating/asteroid/basalt/class"
local LavaLandSurface = Basalt:new{
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    planetary_atmos = 1,
    baseturfs = nil,

}
return LavaLandSurface
