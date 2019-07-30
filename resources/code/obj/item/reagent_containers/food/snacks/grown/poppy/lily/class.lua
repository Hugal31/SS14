local Poppy = require "obj/item/reagent_containers/food/snacks/grown/poppy/class"
local Lily = Poppy:new{
    seed = nil,
    name = "lily",
    desc = "A beautiful orange flower.",
    icon_state = "lily",
    filling_color = "#FFA500",

}
return Lily
