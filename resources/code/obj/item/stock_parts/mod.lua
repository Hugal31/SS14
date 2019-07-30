local Self = require "obj.item.stock_parts.class"
return {
    CLASS = Self,
    subspace = require "obj.item.stock_parts.subspace.mod",
    matter_bin = require "obj.item.stock_parts.matter_bin.mod",
    micro_laser = require "obj.item.stock_parts.micro_laser.mod",
    manipulator = require "obj.item.stock_parts.manipulator.mod",
    scanning_module = require "obj.item.stock_parts.scanning_module.mod",
    capacitor = require "obj.item.stock_parts.capacitor.mod",
    cell = require "obj.item.stock_parts.cell.mod",
}
