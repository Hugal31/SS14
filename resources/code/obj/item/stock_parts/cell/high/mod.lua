local Self = require "obj.item.stock_parts.cell.high.class"
return {
    CLASS = Self,
    slime = require "obj.item.stock_parts.cell.high.slime.mod",
    empty = require "obj.item.stock_parts.cell.high.empty.mod",
    plus = require "obj.item.stock_parts.cell.high.plus.mod",
}
