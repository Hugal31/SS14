local Self = require "obj.item.storage.box.ingredients.class"
return {
    CLASS = Self,
    exotic = require "obj.item.storage.box.ingredients.exotic.mod",
    carnivore = require "obj.item.storage.box.ingredients.carnivore.mod",
    grains = require "obj.item.storage.box.ingredients.grains.mod",
    delights = require "obj.item.storage.box.ingredients.delights.mod",
    sweets = require "obj.item.storage.box.ingredients.sweets.mod",
    fruity = require "obj.item.storage.box.ingredients.fruity.mod",
    american = require "obj.item.storage.box.ingredients.american.mod",
    vegetarian = require "obj.item.storage.box.ingredients.vegetarian.mod",
    italian = require "obj.item.storage.box.ingredients.italian.mod",
    fiesta = require "obj.item.storage.box.ingredients.fiesta.mod",
    wildcard = require "obj.item.storage.box.ingredients.wildcard.mod",
}
