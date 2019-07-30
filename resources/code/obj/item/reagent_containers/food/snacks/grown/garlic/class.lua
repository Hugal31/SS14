local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Garlic = Grown:new{
    seed = nil,
    name = "garlic",
    desc = "Delicious, but with a potentially overwhelming odor.",
    icon_state = "garlic",
    filling_color = "#C0C9A0",
    bitesize_mod = 2,
    tastes = {"garlic", },
    wine_power = 10,

}
return Garlic
