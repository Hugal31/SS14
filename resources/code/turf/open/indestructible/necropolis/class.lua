local Indestructible = require "turf/open/indestructible/class"
local Necropoli = Indestructible:new{
    name = "necropolis floor",
    desc = "It's regarding you suspiciously.",
    icon = 'icons/turf/floors.dmi',
    icon_state = "necro1",
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    footstep = "lava",
    barefootstep = "lava",
    clawfootstep = "lava",
    heavyfootstep = "lava",
    tiled_dirt = 0,

}
return Necropoli
