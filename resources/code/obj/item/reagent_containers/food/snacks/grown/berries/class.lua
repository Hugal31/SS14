local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Berry = Grown:new{
    seed = nil,
    name = "bunch of berries",
    desc = "Nutritious!",
    icon_state = "berrypile",
    gender = "plural",
    filling_color = "#FF00FF",
    bitesize_mod = 2,
    foodtype = 32,
    juice_results = {"berryjuice", },
    tastes = {"berry", },
    distill_reagent = "gin",

}
return Berry
