local Self = require "obj.machinery.embedded_controller.radio.class"
return {
    CLASS = Self,
    simple_vent_controller = require "obj.machinery.embedded_controller.radio.simple_vent_controller.mod",
    airlock_controller = require "obj.machinery.embedded_controller.radio.airlock_controller.mod",
}
