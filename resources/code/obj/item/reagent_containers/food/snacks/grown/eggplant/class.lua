local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Eggplant = Grown:new{
    seed = nil,
    name = "eggplant",
    desc = "Maybe there's a chicken inside?",
    icon_state = "eggplant",
    filling_color = "#800080",
    bitesize_mod = 2,
    foodtype = 32,
    wine_power = 20,

}
return Eggplant
