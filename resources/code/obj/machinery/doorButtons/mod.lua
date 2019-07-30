local Self = require "obj.machinery.doorButtons.class"
return {
    CLASS = Self,
    airlock_controller = require "obj.machinery.doorButtons.airlock_controller.mod",
    access_button = require "obj.machinery.doorButtons.access_button.mod",
}
