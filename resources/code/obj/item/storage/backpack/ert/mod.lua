local Self = require "obj.item.storage.backpack.ert.class"
return {
    CLASS = Self,
    engineer = require "obj.item.storage.backpack.ert.engineer.mod",
    medical = require "obj.item.storage.backpack.ert.medical.mod",
    security = require "obj.item.storage.backpack.ert.security.mod",
}
