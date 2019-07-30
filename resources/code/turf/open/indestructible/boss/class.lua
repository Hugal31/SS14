local Indestructible = require "turf/open/indestructible/class"
local Boss = Indestructible:new{
    name = "necropolis floor",
    icon = 'icons/turf/boss_floors.dmi',
    icon_state = "boss",
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",

}
return Boss
