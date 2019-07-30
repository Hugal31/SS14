local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Orange = Burger:new{
    name = "orange burger",
    desc = "Contains 0% juice.",
    icon_state = "cburger",
    color = "#FF9300FF",
    bonus_reagents = {"orangecrayonpowder", "vitamin", },
    foodtype = 17,

}
return Orange
