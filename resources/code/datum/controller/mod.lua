local Self = require "datum.controller.class"
return {
    CLASS = Self,
    configuration = require "datum.controller.configuration.mod",
    master = require "datum.controller.master.mod",
    failsafe = require "datum.controller.failsafe.mod",
    subsystem = require "datum.controller.subsystem.mod",
    global_vars = require "datum.controller.global_vars.mod",
}
