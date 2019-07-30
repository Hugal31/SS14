local Self = require "obj.item.book.granter.class"
return {
    CLASS = Self,
    crafting_recipe = require "obj.item.book.granter.crafting_recipe.mod",
    martial = require "obj.item.book.granter.martial.mod",
    spell = require "obj.item.book.granter.spell.mod",
    action = require "obj.item.book.granter.action.mod",
}
