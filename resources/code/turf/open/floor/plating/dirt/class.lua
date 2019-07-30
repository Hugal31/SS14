local Plating = require "turf/open/floor/plating/class"
local Dirt = Plating:new{
    gender = "plural",
    name = "dirt",
    desc = "Upon closer examination, it's still dirt.",
    icon = 'icons/turf/floors.dmi',
    icon_state = "dirt",
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    planetary_atmos = 1,
    attachment_holes = 0,
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",
    tiled_dirt = 0,

}
return Dirt
