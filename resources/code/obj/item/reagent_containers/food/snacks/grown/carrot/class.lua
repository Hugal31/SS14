local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Carrot = Grown:new{
    seed = nil,
    name = "carrot",
    desc = "It's good for the eyes!",
    icon_state = "carrot",
    filling_color = "#FFA500",
    bitesize_mod = 2,
    foodtype = 2,
    juice_results = {"carrotjuice", },
    wine_power = 30,

}
return Carrot
