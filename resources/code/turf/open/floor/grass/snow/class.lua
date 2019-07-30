local Grass = require "turf/open/floor/grass/class"
local Snow = Grass:new{
    gender = "plural",
    name = "snow",
    icon = 'icons/turf/snow.dmi',
    desc = "Looks cold.",
    icon_state = "snow",
    ore_type = nil,
    planetary_atmos = 1,
    floor_tile = nil,
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    slowdown = 2,
    bullet_sizzle = 1,
    footstep = "sand",
    barefootstep = "sand",
    clawfootstep = "sand",
    heavyfootstep = "heavy",

}
return Snow
