local Self = require "obj.item.storage.firstaid.class"
return {
    CLASS = Self,
    tactical = require "obj.item.storage.firstaid.tactical.mod",
    advanced = require "obj.item.storage.firstaid.advanced.mod",
    brute = require "obj.item.storage.firstaid.brute.mod",
    o2 = require "obj.item.storage.firstaid.o2.mod",
    toxin = require "obj.item.storage.firstaid.toxin.mod",
    fire = require "obj.item.storage.firstaid.fire.mod",
    ancient = require "obj.item.storage.firstaid.ancient.mod",
    regular = require "obj.item.storage.firstaid.regular.mod",
}
