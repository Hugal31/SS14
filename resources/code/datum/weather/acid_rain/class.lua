local Weather = require "datum/weather/class"
local AcidRain = Weather:new{
    name = "acid rain",
    desc = "The planet's thunderstorms are by nature acidic, and will incinerate anyone standing beneath them without protection.",
    telegraph_duration = 400,
    telegraph_message = "<span class='boldwarning'>Thunder rumbles far above. You hear droplets drumming against the canopy. Seek shelter.</span>",
    telegraph_sound = 'sound/ambience/acidrain_start.ogg',
    weather_message = "<span class='userdanger'><i>Acidic rain pours down around you! Get inside!</i></span>",
    weather_overlay = "acid_rain",
    weather_duration_lower = 600,
    weather_duration_upper = 1500,
    weather_sound = 'sound/ambience/acidrain_mid.ogg',
    end_duration = 100,
    end_message = "<span class='boldannounce'>The downpour gradually slows to a light shower. It should be safe outside now.</span>",
    end_sound = 'sound/ambience/acidrain_end.ogg',
    area_type = nil,
    target_trait = "Mining",
    immunity_type = "acid",
    barometer_predictable = 1,

}
return AcidRain
