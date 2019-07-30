local Self = require "obj.item.reagent_containers.food.snacks.grown.berries.class"
return {
    CLASS = Self,
    glow = require "obj.item.reagent_containers.food.snacks.grown.berries.glow.mod",
    death = require "obj.item.reagent_containers.food.snacks.grown.berries.death.mod",
    poison = require "obj.item.reagent_containers.food.snacks.grown.berries.poison.mod",
}
