local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Apple = Grown:new{
    seed = nil,
    name = "apple",
    desc = "It's a little piece of Eden.",
    icon_state = "apple",
    filling_color = "#FF4500",
    bitesize = 100,
    foodtype = 32,
    juice_results = {"applejuice", },
    tastes = {"apple", },
    distill_reagent = "hcider",

}
return Apple
