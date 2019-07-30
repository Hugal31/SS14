local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Wheat = Grown:new{
    seed = nil,
    name = "wheat",
    desc = "Sigh... wheat... a-grain?",
    gender = "plural",
    icon_state = "wheat",
    filling_color = "#F0E68C",
    bitesize_mod = 2,
    foodtype = 16,
    grind_results = {"flour", },
    tastes = {"wheat", },
    distill_reagent = "beer",

}
return Wheat
