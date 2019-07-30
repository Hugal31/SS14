local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Red = Burger:new{
    name = "red burger",
    desc = "Perfect for hiding the fact it's burnt to a crisp.",
    icon_state = "cburger",
    color = "#DA0000FF",
    bonus_reagents = {"redcrayonpowder", "vitamin", },
    foodtype = 17,

}
return Red
