local Self = require "datum.mapGenerator.shuttle.class"
return {
    CLASS = Self,
    floor = require "datum.mapGenerator.shuttle.floor.mod",
    full = require "datum.mapGenerator.shuttle.full.mod",
}
