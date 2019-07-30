local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Pumpkin = Grown:new{
    seed = nil,
    name = "pumpkin",
    desc = "It's large and scary.",
    icon_state = "pumpkin",
    filling_color = "#FFA500",
    bitesize_mod = 2,
    foodtype = 32,
    juice_results = {"pumpkinjuice", },
    wine_power = 20,

}
return Pumpkin
