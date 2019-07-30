local Chasm = require "turf/open/chasm/class"
local Lavaland = Chasm:new{
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    planetary_atmos = 1,
    baseturfs = nil,
    light_range = 1.9,
    light_power = 0.65,
    light_color = "#C48A18",

}
return Lavaland
