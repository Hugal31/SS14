local Self = require "obj.item.stock_parts.cell.computer.class"
return {
    CLASS = Self,
    nano = require "obj.item.stock_parts.cell.computer.nano.mod",
    micro = require "obj.item.stock_parts.cell.computer.micro.mod",
    super = require "obj.item.stock_parts.cell.computer.super.mod",
    advanced = require "obj.item.stock_parts.cell.computer.advanced.mod",
}
