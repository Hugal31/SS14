local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Black = Burger:new{
    name = "black burger",
    desc = "This is overcooked.",
    icon_state = "cburger",
    color = "#1C1C1C",
    bonus_reagents = {"blackcrayonpowder", "vitamin", },
    foodtype = 17,

}
return Black
