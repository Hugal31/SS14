local Self = require "obj.item.modular_computer.class"
return {
    CLASS = Self,
    tablet = require "obj.item.modular_computer.tablet.mod",
    processor = require "obj.item.modular_computer.processor.mod",
    laptop = require "obj.item.modular_computer.laptop.mod",
}
