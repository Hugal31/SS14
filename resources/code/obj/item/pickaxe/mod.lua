local Self = require "obj.item.pickaxe.class"
return {
    CLASS = Self,
    emergency = require "obj.item.pickaxe.emergency.mod",
    drill = require "obj.item.pickaxe.drill.mod",
    diamond = require "obj.item.pickaxe.diamond.mod",
    silver = require "obj.item.pickaxe.silver.mod",
    mini = require "obj.item.pickaxe.mini.mod",
}
