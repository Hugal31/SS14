local Self = require "obj.item.stock_parts.manipulator.class"
return {
    CLASS = Self,
    femto = require "obj.item.stock_parts.manipulator.femto.mod",
    pico = require "obj.item.stock_parts.manipulator.pico.mod",
    nano = require "obj.item.stock_parts.manipulator.nano.mod",
}
