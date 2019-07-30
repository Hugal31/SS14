local Self = require "obj.item.stock_parts.capacitor.class"
return {
    CLASS = Self,
    quadratic = require "obj.item.stock_parts.capacitor.quadratic.mod",
    super = require "obj.item.stock_parts.capacitor.super.mod",
    adv = require "obj.item.stock_parts.capacitor.adv.mod",
}
