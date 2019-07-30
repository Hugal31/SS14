local Self = require "datum.AI_Module.small.class"
return {
    CLASS = Self,
    reactivate_cameras = require "datum.AI_Module.small.reactivate_cameras.mod",
    emergency_lights = require "datum.AI_Module.small.emergency_lights.mod",
    blackout = require "datum.AI_Module.small.blackout.mod",
    override_machine = require "datum.AI_Module.small.override_machine.mod",
    overload_machine = require "datum.AI_Module.small.overload_machine.mod",
}
