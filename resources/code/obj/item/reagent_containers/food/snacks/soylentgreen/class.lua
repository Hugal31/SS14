local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Soylentgreen = Snack:new{
    name = [[\improper Soylent Green]],
    desc = "Not made of people. Honest.",
    icon_state = "soylent_green",
    trash = nil,
    bonus_reagents = {"vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#9ACD32",
    tastes = {"waffles", "people", },
    foodtype = 1041,

}
return Soylentgreen
