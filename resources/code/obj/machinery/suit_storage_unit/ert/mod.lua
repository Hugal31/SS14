local Self = require "obj.machinery.suit_storage_unit.ert.class"
return {
    CLASS = Self,
    medical = require "obj.machinery.suit_storage_unit.ert.medical.mod",
    engineer = require "obj.machinery.suit_storage_unit.ert.engineer.mod",
    security = require "obj.machinery.suit_storage_unit.ert.security.mod",
    command = require "obj.machinery.suit_storage_unit.ert.command.mod",
}
