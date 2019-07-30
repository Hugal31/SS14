local Citru = require "obj/item/reagent_containers/food/snacks/grown/citrus/class"
local Lemon = Citru:new{
    seed = nil,
    name = "lemon",
    desc = "When life gives you lemons, make lemonade.",
    icon_state = "lemon",
    filling_color = "#FFD700",
    juice_results = {"lemonjuice", },

}
return Lemon
