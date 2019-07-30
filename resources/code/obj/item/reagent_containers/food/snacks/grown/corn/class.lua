local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Corn = Grown:new{
    seed = nil,
    name = "ear of corn",
    desc = "Needs some butter!",
    icon_state = "corn",
    cooked_type = nil,
    filling_color = "#FFFF00",
    trash = nil,
    bitesize_mod = 2,
    foodtype = 2,
    juice_results = {"corn_starch", },
    tastes = {"corn", },
    distill_reagent = "whiskey",

}
return Corn
