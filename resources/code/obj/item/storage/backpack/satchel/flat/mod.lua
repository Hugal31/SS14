local Self = require "obj.item.storage.backpack.satchel.flat.class"
return {
    CLASS = Self,
    empty = require "obj.item.storage.backpack.satchel.flat.empty.mod",
    with_tools = require "obj.item.storage.backpack.satchel.flat.with_tools.mod",
}
