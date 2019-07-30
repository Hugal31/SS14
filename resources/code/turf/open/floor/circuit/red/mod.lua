local Self = require "turf.open.floor.circuit.red.class"
return {
    CLASS = Self,
    telecomms = require "turf.open.floor.circuit.red.telecomms.mod",
    airless = require "turf.open.floor.circuit.red.airless.mod",
    anim = require "turf.open.floor.circuit.red.anim.mod",
    off = require "turf.open.floor.circuit.red.off.mod",
}
