local Self = require "obj.item.circuitboard.machine.tesla_coil.class"
return {
    CLASS = Self,
    research = require "obj.item.circuitboard.machine.tesla_coil.research.mod",
    power = require "obj.item.circuitboard.machine.tesla_coil.power.mod",
}
