local Self = require "obj.machinery.conveyor.class"
return {
    CLASS = Self,
    auto = require "obj.machinery.conveyor.auto.mod",
    inverted = require "obj.machinery.conveyor.inverted.mod",
    centcom_auto = require "obj.machinery.conveyor.centcom_auto.mod",
    holodeck = require "obj.machinery.conveyor.holodeck.mod",
}
