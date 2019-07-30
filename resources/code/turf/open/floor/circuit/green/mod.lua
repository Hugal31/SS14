local Self = require "turf.open.floor.circuit.green.class"
return {
    CLASS = Self,
    telecomms = require "turf.open.floor.circuit.green.telecomms.mod",
    airless = require "turf.open.floor.circuit.green.airless.mod",
    anim = require "turf.open.floor.circuit.green.anim.mod",
    off = require "turf.open.floor.circuit.green.off.mod",
}
