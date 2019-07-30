local Self = require "obj.item.computer_hardware.processor_unit.class"
return {
    CLASS = Self,
    photonic = require "obj.item.computer_hardware.processor_unit.photonic.mod",
    small = require "obj.item.computer_hardware.processor_unit.small.mod",
}
