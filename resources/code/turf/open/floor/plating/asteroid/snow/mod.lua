local Self = require "turf.open.floor.plating.asteroid.snow.class"
return {
    CLASS = Self,
    atmosphere = require "turf.open.floor.plating.asteroid.snow.atmosphere.mod",
    temperatre = require "turf.open.floor.plating.asteroid.snow.temperatre.mod",
    airless = require "turf.open.floor.plating.asteroid.snow.airless.mod",
    ice = require "turf.open.floor.plating.asteroid.snow.ice.mod",
}
