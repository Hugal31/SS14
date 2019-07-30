local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Purple = Burger:new{
    name = "purple burger",
    desc = "Regal and low class at the same time.",
    icon_state = "cburger",
    color = "#DA00FFFF",
    bonus_reagents = {"purplecrayonpowder", "vitamin", },
    foodtype = 17,

}
return Purple
