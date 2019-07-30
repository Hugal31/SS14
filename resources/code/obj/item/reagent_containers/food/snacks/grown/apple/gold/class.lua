local Apple = require "obj/item/reagent_containers/food/snacks/grown/apple/class"
local Gold = Apple:new{
    seed = nil,
    name = "golden apple",
    desc = "Emblazoned upon the apple is the word 'Kallisti'.",
    icon_state = "goldapple",
    filling_color = "#FFD700",
    distill_reagent = nil,
    wine_power = 50,

}
return Gold
