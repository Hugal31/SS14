local Self = require "obj.machinery.atmospherics.components.unary.class"
return {
    CLASS = Self,
    vent_scrubber = require "obj.machinery.atmospherics.components.unary.vent_scrubber.mod",
    vent_pump = require "obj.machinery.atmospherics.components.unary.vent_pump.mod",
    thermomachine = require "obj.machinery.atmospherics.components.unary.thermomachine.mod",
    tank = require "obj.machinery.atmospherics.components.unary.tank.mod",
    portables_connector = require "obj.machinery.atmospherics.components.unary.portables_connector.mod",
    outlet_injector = require "obj.machinery.atmospherics.components.unary.outlet_injector.mod",
    heat_exchanger = require "obj.machinery.atmospherics.components.unary.heat_exchanger.mod",
    cryo_cell = require "obj.machinery.atmospherics.components.unary.cryo_cell.mod",
}
