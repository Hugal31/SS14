local Indestructible = require "turf/open/indestructible/class"
local Hierophant = Indestructible:new{
    icon = 'icons/turf/floors/hierophant_floor.dmi',
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    baseturfs = nil,
    smooth = 1,
    tiled_dirt = 0,

}
return Hierophant
