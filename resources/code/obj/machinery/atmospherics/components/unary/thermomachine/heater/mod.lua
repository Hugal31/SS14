local Self = require "obj.machinery.atmospherics.components.unary.thermomachine.heater.class"
return {
    CLASS = Self,
    on = require "obj.machinery.atmospherics.components.unary.thermomachine.heater.on.mod",
}
