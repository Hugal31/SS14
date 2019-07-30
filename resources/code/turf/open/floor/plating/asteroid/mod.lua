local Self = require "turf.open.floor.plating.asteroid.class"
return {
    CLASS = Self,
    snow = require "turf.open.floor.plating.asteroid.snow.mod",
    airless = require "turf.open.floor.plating.asteroid.airless.mod",
    basalt = require "turf.open.floor.plating.asteroid.basalt.mod",
}
