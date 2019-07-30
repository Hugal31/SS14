local Self = require "obj.item.pizzabox.class"
return {
    CLASS = Self,
    infinite = require "obj.item.pizzabox.infinite.mod",
    pineapple = require "obj.item.pizzabox.pineapple.mod",
    meat = require "obj.item.pizzabox.meat.mod",
    mushroom = require "obj.item.pizzabox.mushroom.mod",
    vegetable = require "obj.item.pizzabox.vegetable.mod",
    margherita = require "obj.item.pizzabox.margherita.mod",
    bomb = require "obj.item.pizzabox.bomb.mod",
}
