local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Bearger = Burger:new{
    name = "bearger",
    desc = "Best served rawr.",
    icon_state = "bearger",
    bonus_reagents = {"nutriment", "vitamin", },
    foodtype = 17,

}
return Bearger
