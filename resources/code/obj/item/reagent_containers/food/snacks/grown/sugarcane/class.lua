local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Sugarcane = Grown:new{
    seed = nil,
    name = "sugarcane",
    desc = "Sickly sweet.",
    icon_state = "sugarcane",
    filling_color = "#FFD700",
    bitesize_mod = 2,
    foodtype = 514,
    distill_reagent = "rum",

}
return Sugarcane
