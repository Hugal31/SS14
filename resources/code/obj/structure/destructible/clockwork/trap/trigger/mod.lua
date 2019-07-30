local Self = require "obj.structure.destructible.clockwork.trap.trigger.class"
return {
    CLASS = Self,
    repeater = require "obj.structure.destructible.clockwork.trap.trigger.repeater.mod",
    pressure_sensor = require "obj.structure.destructible.clockwork.trap.trigger.pressure_sensor.mod",
    lever = require "obj.structure.destructible.clockwork.trap.trigger.lever.mod",
}
