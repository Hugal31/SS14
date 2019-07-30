local Self = require "obj.item.assembly.control.class"
return {
    CLASS = Self,
    crematorium = require "obj.item.assembly.control.crematorium.mod",
    flasher = require "obj.item.assembly.control.flasher.mod",
    igniter = require "obj.item.assembly.control.igniter.mod",
    massdriver = require "obj.item.assembly.control.massdriver.mod",
    airlock = require "obj.item.assembly.control.airlock.mod",
}
