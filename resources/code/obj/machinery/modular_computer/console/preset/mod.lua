local Self = require "obj.machinery.modular_computer.console.preset.class"
return {
    CLASS = Self,
    civilian = require "obj.machinery.modular_computer.console.preset.civilian.mod",
    command = require "obj.machinery.modular_computer.console.preset.command.mod",
    research = require "obj.machinery.modular_computer.console.preset.research.mod",
    engineering = require "obj.machinery.modular_computer.console.preset.engineering.mod",
}
