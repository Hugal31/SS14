local Self = require "obj.docking_port.class"
return {
    CLASS = Self,
    stationary = require "obj.docking_port.stationary.mod",
    mobile = require "obj.docking_port.mobile.mod",
}
