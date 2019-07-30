local Self = require "turf.open.floor.circuit.class"
return {
    CLASS = Self,
    red = require "turf.open.floor.circuit.red.mod",
    green = require "turf.open.floor.circuit.green.mod",
    telecomms = require "turf.open.floor.circuit.telecomms.mod",
    airless = require "turf.open.floor.circuit.airless.mod",
    off = require "turf.open.floor.circuit.off.mod",
}
