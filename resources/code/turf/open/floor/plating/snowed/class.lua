local Plating = require "turf/open/floor/plating/class"
local Snowed = Plating:new{
    name = "snowed-over plating",
    desc = "A section of heated plating, helps keep the snow from stacking up too high.",
    icon = 'icons/turf/snow.dmi',
    icon_state = "snowplating",
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    temperature = 180,
    attachment_holes = 0,
    planetary_atmos = 1,
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",

}
return Snowed
