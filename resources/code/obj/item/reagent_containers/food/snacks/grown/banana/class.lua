local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Banana = Grown:new{
    seed = nil,
    name = "banana",
    desc = "It's an excellent prop for a clown.",
    icon_state = "banana",
    item_state = "banana",
    trash = nil,
    filling_color = "#FFFF00",
    bitesize = 5,
    foodtype = 32,
    juice_results = {"banana", },
    distill_reagent = "bananahonk",

}
return Banana
