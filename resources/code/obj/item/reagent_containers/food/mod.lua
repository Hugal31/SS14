local Self = require "obj.item.reagent_containers.food.class"
return {
    CLASS = Self,
    condiment = require "obj.item.reagent_containers.food.condiment.mod",
    drinks = require "obj.item.reagent_containers.food.drinks.mod",
    snacks = require "obj.item.reagent_containers.food.snacks.mod",
}
