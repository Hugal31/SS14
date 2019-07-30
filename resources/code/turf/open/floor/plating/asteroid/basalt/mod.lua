local Self = require "turf.open.floor.plating.asteroid.basalt.class"
return {
    CLASS = Self,
    lava_land_surface = require "turf.open.floor.plating.asteroid.basalt.lava_land_surface.mod",
    airless = require "turf.open.floor.plating.asteroid.basalt.airless.mod",
    lava = require "turf.open.floor.plating.asteroid.basalt.lava.mod",
}
