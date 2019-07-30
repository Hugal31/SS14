local Citru = require "obj/item/reagent_containers/food/snacks/grown/citrus/class"
local Orange = Citru:new{
    seed = nil,
    name = "orange",
    desc = "It's a tangy fruit.",
    icon_state = "orange",
    filling_color = "#FFA500",
    juice_results = {"orangejuice", },
    distill_reagent = "triple_sec",

}
return Orange
