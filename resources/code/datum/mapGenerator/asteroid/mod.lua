local Self = require "datum.mapGenerator.asteroid.class"
return {
    CLASS = Self,
    filled = require "datum.mapGenerator.asteroid.filled.mod",
    hollow = require "datum.mapGenerator.asteroid.hollow.mod",
}
