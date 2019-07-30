local Self = require "obj.docking_port.mobile.emergency.class"
return {
    CLASS = Self,
    shuttle_build = require "obj.docking_port.mobile.emergency.shuttle_build.mod",
    backup = require "obj.docking_port.mobile.emergency.backup.mod",
}
