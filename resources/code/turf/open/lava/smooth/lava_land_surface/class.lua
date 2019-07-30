local Smooth = require "turf/open/lava/smooth/class"
local LavaLandSurface = Smooth:new{
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    planetary_atmos = 1,
    baseturfs = nil,

}
return LavaLandSurface
