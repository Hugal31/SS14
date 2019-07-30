local Asteroid = require "turf/open/floor/plating/asteroid/class"
local Snow = Asteroid:new{
    gender = "plural",
    name = "snow",
    desc = "Looks cold.",
    icon = 'icons/turf/snow.dmi',
    baseturfs = nil,
    icon_state = "snow",
    icon_plating = "snow",
    initial_gas_mix = "o2=22;n2=82;TEMP=180",
    slowdown = 2,
    environment_type = "snow",
    flags_1 = 0,
    planetary_atmos = 1,
    burnt_states = {"snow_dug", },
    bullet_sizzle = 1,
    bullet_bounce_sound = nil,
    digResult = nil,

}
return Snow
