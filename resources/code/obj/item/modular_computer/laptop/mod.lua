local Self = require "obj.item.modular_computer.laptop.class"
return {
    CLASS = Self,
    preset = require "obj.item.modular_computer.laptop.preset.mod",
    buildable = require "obj.item.modular_computer.laptop.buildable.mod",
}
