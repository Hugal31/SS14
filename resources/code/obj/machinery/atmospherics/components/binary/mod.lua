local Self = require "obj.machinery.atmospherics.components.binary.class"
return {
    CLASS = Self,
    volume_pump = require "obj.machinery.atmospherics.components.binary.volume_pump.mod",
    valve = require "obj.machinery.atmospherics.components.binary.valve.mod",
    pump = require "obj.machinery.atmospherics.components.binary.pump.mod",
    passive_gate = require "obj.machinery.atmospherics.components.binary.passive_gate.mod",
    dp_vent_pump = require "obj.machinery.atmospherics.components.binary.dp_vent_pump.mod",
    circulator = require "obj.machinery.atmospherics.components.binary.circulator.mod",
}
