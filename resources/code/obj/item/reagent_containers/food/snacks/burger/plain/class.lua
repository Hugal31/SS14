local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Plain = Burger:new{
    name = "burger",
    desc = "The cornerstone of every nutritious breakfast.",
    bonus_reagents = {"vitamin", },
    foodtype = 17,

}
return Plain
