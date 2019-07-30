local Open = require "turf/open/class"
local Water = Open:new{
    gender = "plural",
    name = "water",
    desc = "Shallow water.",
    icon = 'icons/turf/floors.dmi',
    icon_state = "riverwater_motion",
    baseturfs = nil,
    initial_gas_mix = "o2=14;n2=23;TEMP=300",
    planetary_atmos = 1,
    slowdown = 1,
    bullet_sizzle = 1,
    bullet_bounce_sound = nil,
    footstep = "water",
    barefootstep = "water",
    clawfootstep = "water",
    heavyfootstep = "water",

}
return Water
