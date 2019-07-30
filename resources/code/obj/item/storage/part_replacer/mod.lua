local Self = require "obj.item.storage.part_replacer.class"
return {
    CLASS = Self,
    cyborg = require "obj.item.storage.part_replacer.cyborg.mod",
    cargo = require "obj.item.storage.part_replacer.cargo.mod",
    bluespace = require "obj.item.storage.part_replacer.bluespace.mod",
}
