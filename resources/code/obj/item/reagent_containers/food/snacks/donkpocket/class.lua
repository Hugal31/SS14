local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Donkpocket = Snack:new{
    name = [[\improper Donk-pocket]],
    desc = "The food of choice for the seasoned traitor.",
    icon_state = "donkpocket",
    list_reagents = {"nutriment", },
    cooked_type = nil,
    filling_color = "#CD853F",
    tastes = {"meat", "dough", "laziness", },
    foodtype = 16,

}
return Donkpocket
