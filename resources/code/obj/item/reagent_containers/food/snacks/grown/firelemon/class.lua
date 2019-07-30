local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Firelemon = Grown:new{
    seed = nil,
    name = "Combustible Lemon",
    desc = "Made for burning houses down.",
    icon_state = "firelemon",
    bitesize_mod = 2,
    foodtype = 32,
    wine_power = 70,

}
return Firelemon
