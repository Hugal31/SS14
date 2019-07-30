local Self = require "obj.item.storage.lockbox.class"
return {
    CLASS = Self,
    dueling = require "obj.item.storage.lockbox.dueling.mod",
    medal = require "obj.item.storage.lockbox.medal.mod",
    clusterbang = require "obj.item.storage.lockbox.clusterbang.mod",
    loyalty = require "obj.item.storage.lockbox.loyalty.mod",
}
