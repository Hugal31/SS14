local Self = require "obj.item.modular_computer.tablet.preset.class"
return {
    CLASS = Self,
    cargo = require "obj.item.modular_computer.tablet.preset.cargo.mod",
    advanced = require "obj.item.modular_computer.tablet.preset.advanced.mod",
    cheap = require "obj.item.modular_computer.tablet.preset.cheap.mod",
}
