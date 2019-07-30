local Self = require "obj.machinery.modular_computer.console.class"
return {
    CLASS = Self,
    buildable = require "obj.machinery.modular_computer.console.buildable.mod",
    preset = require "obj.machinery.modular_computer.console.preset.mod",
}
