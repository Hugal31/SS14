local Self = require "obj.machinery.button.class"
return {
    CLASS = Self,
    crematorium = require "obj.machinery.button.crematorium.mod",
    flasher = require "obj.machinery.button.flasher.mod",
    ignition = require "obj.machinery.button.ignition.mod",
    massdriver = require "obj.machinery.button.massdriver.mod",
    door = require "obj.machinery.button.door.mod",
    indestructible = require "obj.machinery.button.indestructible.mod",
}
