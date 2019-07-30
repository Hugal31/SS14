local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Blue = Burger:new{
    name = "blue burger",
    desc = "Is this blue rare?",
    icon_state = "cburger",
    color = "#00B7EFFF",
    bonus_reagents = {"bluecrayonpowder", "vitamin", },
    foodtype = 17,

}
return Blue
