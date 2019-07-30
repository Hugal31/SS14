local AshStorm = require "datum/weather/ash_storm/class"
local Emberfall = AshStorm:new{
    name = "emberfall",
    desc = "A passing ash storm blankets the area in harmless embers.",
    weather_message = "<span class='notice'>Gentle embers waft down around you like grotesque snow. The storm seems to have passed you by...</span>",
    weather_overlay = "light_ash",
    end_message = "<span class='notice'>The emberfall slows, stops. Another layer of hardened soot to the basalt beneath your feet.</span>",
    end_sound = nil,
    aesthetic = 1,
    probability = 10,

}
return Emberfall
