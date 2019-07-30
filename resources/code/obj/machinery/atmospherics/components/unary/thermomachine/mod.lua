local Self = require "obj.machinery.atmospherics.components.unary.thermomachine.class"
return {
    CLASS = Self,
    heater = require "obj.machinery.atmospherics.components.unary.thermomachine.heater.mod",
    freezer = require "obj.machinery.atmospherics.components.unary.thermomachine.freezer.mod",
}
