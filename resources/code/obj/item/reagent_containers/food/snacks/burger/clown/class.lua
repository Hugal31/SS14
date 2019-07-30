local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Clown = Burger:new{
    name = "clown burger",
    desc = "This tastes funny...",
    icon_state = "clownburger",
    bonus_reagents = {"nutriment", "vitamin", "banana", },
    foodtype = 48,

}
return Clown
