local Self = require "obj.item.stack.tile.mineral.class"
return {
    CLASS = Self,
    snow = require "obj.item.stack.tile.mineral.snow.mod",
    plastitanium = require "obj.item.stack.tile.mineral.plastitanium.mod",
    titanium = require "obj.item.stack.tile.mineral.titanium.mod",
    abductor = require "obj.item.stack.tile.mineral.abductor.mod",
    bananium = require "obj.item.stack.tile.mineral.bananium.mod",
    diamond = require "obj.item.stack.tile.mineral.diamond.mod",
    silver = require "obj.item.stack.tile.mineral.silver.mod",
    gold = require "obj.item.stack.tile.mineral.gold.mod",
    uranium = require "obj.item.stack.tile.mineral.uranium.mod",
    plasma = require "obj.item.stack.tile.mineral.plasma.mod",
}
