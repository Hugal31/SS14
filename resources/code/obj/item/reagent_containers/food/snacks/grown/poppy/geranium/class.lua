local Poppy = require "obj/item/reagent_containers/food/snacks/grown/poppy/class"
local Geranium = Poppy:new{
    seed = nil,
    name = "geranium",
    desc = "A beautiful blue flower.",
    icon_state = "geranium",
    filling_color = "#008B8B",

}
return Geranium
