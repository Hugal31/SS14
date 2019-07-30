local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Tomato = Grown:new{
    seed = nil,
    name = "tomato",
    desc = "I say to-mah-to, you say tom-mae-to.",
    icon_state = "tomato",
    splat_type = nil,
    filling_color = "#FF6347",
    bitesize_mod = 2,
    foodtype = 32,
    grind_results = {"ketchup", },
    juice_results = {"tomatojuice", },
    distill_reagent = "enzyme",

}
return Tomato
