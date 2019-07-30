local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Blumpkin = Grown:new{
    seed = nil,
    name = "blumpkin",
    desc = "The pumpkin's toxic sibling.",
    icon_state = "blumpkin",
    filling_color = "#87CEFA",
    bitesize_mod = 2,
    foodtype = 32,
    juice_results = {"blumpkinjuice", },
    wine_power = 50,

}
return Blumpkin
