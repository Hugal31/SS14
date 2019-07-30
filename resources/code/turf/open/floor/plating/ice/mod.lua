local Self = require "turf.open.floor.plating.ice.class"
return {
    CLASS = Self,
    temperate = require "turf.open.floor.plating.ice.temperate.mod",
    colder = require "turf.open.floor.plating.ice.colder.mod",
    smooth = require "turf.open.floor.plating.ice.smooth.mod",
}
