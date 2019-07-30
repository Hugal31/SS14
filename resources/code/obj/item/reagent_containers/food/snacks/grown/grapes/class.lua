local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Grape = Grown:new{
    seed = nil,
    name = "bunch of grapes",
    desc = "Nutritious!",
    icon_state = "grapes",
    dried_type = nil,
    filling_color = "#FF1493",
    bitesize_mod = 2,
    foodtype = 32,
    juice_results = {"grapejuice", },
    tastes = {"grape", },
    distill_reagent = "wine",

}
return Grape
