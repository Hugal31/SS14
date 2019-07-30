local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Icepepper = Grown:new{
    seed = nil,
    name = "ice pepper",
    desc = "It's a mutant strain of chili.",
    icon_state = "icepepper",
    filling_color = "#0000CD",
    bitesize_mod = 2,
    foodtype = 32,
    wine_power = 30,

}
return Icepepper
