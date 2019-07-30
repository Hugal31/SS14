local Self = require "obj.item.stock_parts.matter_bin.class"
return {
    CLASS = Self,
    bluespace = require "obj.item.stock_parts.matter_bin.bluespace.mod",
    super = require "obj.item.stock_parts.matter_bin.super.mod",
    adv = require "obj.item.stock_parts.matter_bin.adv.mod",
}
