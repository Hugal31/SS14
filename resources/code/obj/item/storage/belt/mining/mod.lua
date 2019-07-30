local Self = require "obj.item.storage.belt.mining.class"
return {
    CLASS = Self,
    primitive = require "obj.item.storage.belt.mining.primitive.mod",
    alt = require "obj.item.storage.belt.mining.alt.mod",
    vendor = require "obj.item.storage.belt.mining.vendor.mod",
}
