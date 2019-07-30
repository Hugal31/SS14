local Self = require "datum.weather.class"
return {
    CLASS = Self,
    snow_storm = require "datum.weather.snow_storm.mod",
    rad_storm = require "datum.weather.rad_storm.mod",
    floor_is_lava = require "datum.weather.floor_is_lava.mod",
    ash_storm = require "datum.weather.ash_storm.mod",
    acid_rain = require "datum.weather.acid_rain.mod",
}
