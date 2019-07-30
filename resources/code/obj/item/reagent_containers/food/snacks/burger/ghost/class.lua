local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Ghost = Burger:new{
    name = "ghost burger",
    desc = "Too Spooky!",
    alpha = 125,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", "ectoplasm", },
    foodtype = 16,

}
return Ghost
