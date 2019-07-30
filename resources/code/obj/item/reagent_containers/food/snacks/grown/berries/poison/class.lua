local Berry = require "obj/item/reagent_containers/food/snacks/grown/berries/class"
local Poison = Berry:new{
    seed = nil,
    name = "bunch of poison-berries",
    desc = "Taste so good, you might die!",
    icon_state = "poisonberrypile",
    filling_color = "#C71585",
    foodtype = 2080,
    juice_results = {"poisonberryjuice", },
    tastes = {"poison-berry", },
    distill_reagent = nil,
    wine_power = 35,

}
return Poison
