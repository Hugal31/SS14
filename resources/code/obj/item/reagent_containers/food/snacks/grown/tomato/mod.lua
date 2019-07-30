local Self = require "obj.item.reagent_containers.food.snacks.grown.tomato.class"
return {
    CLASS = Self,
    killer = require "obj.item.reagent_containers.food.snacks.grown.tomato.killer.mod",
    blue = require "obj.item.reagent_containers.food.snacks.grown.tomato.blue.mod",
    blood = require "obj.item.reagent_containers.food.snacks.grown.tomato.blood.mod",
}
