local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Corgi = Burger:new{
    name = "corgi burger",
    desc = "You monster.",
    bonus_reagents = {"vitamin", },
    foodtype = 1041,

}
return Corgi
