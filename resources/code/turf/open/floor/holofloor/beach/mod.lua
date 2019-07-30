local Self = require "turf.open.floor.holofloor.beach.class"
return {
    CLASS = Self,
    water = require "turf.open.floor.holofloor.beach.water.mod",
    coast_b = require "turf.open.floor.holofloor.beach.coast_b.mod",
    coast_t = require "turf.open.floor.holofloor.beach.coast_t.mod",
}
