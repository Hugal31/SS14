local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Chip = Snack:new{
    name = "chips",
    desc = "Commander Riker's What-The-Crisps.",
    icon_state = "chips",
    trash = nil,
    bitesize = 1,
    list_reagents = {"nutriment", "sugar", "sodiumchloride", },
    junkiness = 20,
    filling_color = "#FFD700",
    tastes = {"salt", "crisps", },
    foodtype = 136,

}
return Chip
