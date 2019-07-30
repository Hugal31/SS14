local Self = require "obj.item.circuitboard.machine.thermomachine.class"
return {
    CLASS = Self,
    freezer = require "obj.item.circuitboard.machine.thermomachine.freezer.mod",
    heater = require "obj.item.circuitboard.machine.thermomachine.heater.mod",
}
