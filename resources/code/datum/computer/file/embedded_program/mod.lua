local Self = require "datum.computer.file.embedded_program.class"
return {
    CLASS = Self,
    simple_vent_controller = require "datum.computer.file.embedded_program.simple_vent_controller.mod",
    airlock_controller = require "datum.computer.file.embedded_program.airlock_controller.mod",
}
