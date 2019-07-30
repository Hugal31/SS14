local Citru = require "obj/item/reagent_containers/food/snacks/grown/citrus/class"
local Lime = Citru:new{
    seed = nil,
    name = "lime",
    desc = "It's so sour, your face will twist.",
    icon_state = "lime",
    filling_color = "#00FF00",
    juice_results = {"limejuice", },

}
return Lime
