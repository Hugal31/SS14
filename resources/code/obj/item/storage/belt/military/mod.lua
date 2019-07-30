local Self = require "obj.item.storage.belt.military.class"
return {
    CLASS = Self,
    assault = require "obj.item.storage.belt.military.assault.mod",
    army = require "obj.item.storage.belt.military.army.mod",
    abductor = require "obj.item.storage.belt.military.abductor.mod",
    snack = require "obj.item.storage.belt.military.snack.mod",
}
