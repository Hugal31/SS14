local Citru = require "obj/item/reagent_containers/food/snacks/grown/citrus/class"
local Orange3D = Citru:new{
    seed = nil,
    name = "extradimensional orange",
    desc = "You can hardly wrap your head around this thing.",
    icon_state = "orang",
    filling_color = "#FFA500",
    juice_results = {"orangejuice", },
    distill_reagent = "triple_sec",
    tastes = {"polygons", "oranges", },

}
return Orange3D
