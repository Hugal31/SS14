local Self = require "turf.open.floor.circuit.telecomms.class"
return {
    CLASS = Self,
    server = require "turf.open.floor.circuit.telecomms.server.mod",
    mainframe = require "turf.open.floor.circuit.telecomms.mainframe.mod",
}
