local Self = require "obj.item.stock_parts.scanning_module.class"
return {
    CLASS = Self,
    triphasic = require "obj.item.stock_parts.scanning_module.triphasic.mod",
    phasic = require "obj.item.stock_parts.scanning_module.phasic.mod",
    adv = require "obj.item.stock_parts.scanning_module.adv.mod",
}
