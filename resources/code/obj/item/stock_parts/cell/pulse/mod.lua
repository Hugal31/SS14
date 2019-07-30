local Self = require "obj.item.stock_parts.cell.pulse.class"
return {
    CLASS = Self,
    pistol = require "obj.item.stock_parts.cell.pulse.pistol.mod",
    carbine = require "obj.item.stock_parts.cell.pulse.carbine.mod",
}
