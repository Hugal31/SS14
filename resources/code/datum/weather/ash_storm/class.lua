local Weather = require "datum/weather/class"
local AshStorm = Weather:new{
    name = "ash storm",
    desc = "An intense atmospheric storm lifts ash off of the planet's surface and billows it down across the area, dealing intense fire damage to the unprotected.",
    telegraph_message = "<span class='boldwarning'>An eerie moan rises on the wind. Sheets of burning ash blacken the horizon. Seek shelter.</span>",
    telegraph_duration = 300,
    telegraph_overlay = "light_ash",
    weather_message = "<span class='userdanger'><i>Smoldering clouds of scorching ash billow down around you! Get inside!</i></span>",
    weather_duration_lower = 600,
    weather_duration_upper = 1200,
    weather_overlay = "ash_storm",
    end_message = "<span class='boldannounce'>The shrieking wind whips away the last of the ash and falls to its usual murmur. It should be safe to go outside now.</span>",
    end_duration = 300,
    end_overlay = "light_ash",
    area_type = nil,
    target_trait = "Mining",
    immunity_type = "ash",
    probability = 90,
    barometer_predictable = 1,
    sound_ao = nil,
    sound_ai = nil,
    sound_wo = nil,
    sound_wi = nil,

}
return AshStorm
