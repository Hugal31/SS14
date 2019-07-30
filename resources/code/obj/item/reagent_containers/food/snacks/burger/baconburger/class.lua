local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Baconburger = Burger:new{
    name = "bacon burger",
    desc = "The perfect combination of all things American.",
    icon_state = "baconburger",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", "bacon", },
    foodtype = 17,

}
return Baconburger
