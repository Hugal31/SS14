local Self = require "turf.open.floor.plating.snowed.class"
return {
    CLASS = Self,
    temperatre = require "turf.open.floor.plating.snowed.temperatre.mod",
    colder = require "turf.open.floor.plating.snowed.colder.mod",
    smoothed = require "turf.open.floor.plating.snowed.smoothed.mod",
    cavern = require "turf.open.floor.plating.snowed.cavern.mod",
}
