local Plating = require "turf/open/floor/plating/class"
local Ashplanet = Plating:new{
    icon = 'icons/turf/mining.dmi',
    gender = "plural",
    name = "ash",
    icon_state = "ash",
    smooth = 10,
    smooth_icon = 'icons/turf/floors/ash.dmi',
    desc = "The ground is covered in volcanic ash.",
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
return Ashplanet
