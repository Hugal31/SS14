local Drink = require "obj/item/reagent_containers/food/drinks/class"
local Ale = Drink:new{
    name = "Magm-Ale",
    desc = "A true dorf's drink of choice.",
    icon_state = "alebottle",
    item_state = "beer",
    list_reagents = {"ale", },
    foodtype = 272,

}
return Ale
