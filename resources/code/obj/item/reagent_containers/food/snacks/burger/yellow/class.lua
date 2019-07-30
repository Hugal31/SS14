local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Yellow = Burger:new{
    name = "yellow burger",
    desc = "Bright to the last bite.",
    icon_state = "cburger",
    color = "#FFF200FF",
    bonus_reagents = {"yellowcrayonpowder", "vitamin", },
    foodtype = 17,

}
return Yellow
