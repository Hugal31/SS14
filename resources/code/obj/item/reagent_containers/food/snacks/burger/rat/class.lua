local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Rat = Burger:new{
    name = "rat burger",
    desc = "Pretty much what you'd expect...",
    icon_state = "ratburger",
    bonus_reagents = {"nutriment", "vitamin", },
    foodtype = 1041,

}
return Rat
