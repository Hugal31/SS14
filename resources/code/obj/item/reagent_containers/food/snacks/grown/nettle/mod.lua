local Self = require "obj.item.reagent_containers.food.snacks.grown.nettle.class"
return {
    CLASS = Self,
    death = require "obj.item.reagent_containers.food.snacks.grown.nettle.death.mod",
    basic = require "obj.item.reagent_containers.food.snacks.grown.nettle.basic.mod",
}
