local Self = require "turf.open.floor.engine.class"
return {
    CLASS = Self,
    vacuum = require "turf.open.floor.engine.vacuum.mod",
    cult = require "turf.open.floor.engine.cult.mod",
    air = require "turf.open.floor.engine.air.mod",
    n2 = require "turf.open.floor.engine.n2.mod",
    o2 = require "turf.open.floor.engine.o2.mod",
    plasma = require "turf.open.floor.engine.plasma.mod",
    co2 = require "turf.open.floor.engine.co2.mod",
    n2o = require "turf.open.floor.engine.n2o.mod",
    airless = require "turf.open.floor.engine.airless.mod",
}
