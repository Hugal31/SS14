local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Oat = Grown:new{
    seed = nil,
    name = "oat",
    desc = "Eat oats, do squats.",
    gender = "plural",
    icon_state = "oat",
    filling_color = "#556B2F",
    bitesize_mod = 2,
    foodtype = 16,
    grind_results = {"flour", },
    tastes = {"oat", },
    distill_reagent = "ale",

}
return Oat
