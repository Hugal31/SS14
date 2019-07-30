local Chasm = require "turf/open/chasm/class"
local Jungle = Chasm:new{
    icon = 'icons/turf/floors/junglechasm.dmi',
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    planetary_atmos = 1,
    baseturfs = nil,

}
return Jungle
