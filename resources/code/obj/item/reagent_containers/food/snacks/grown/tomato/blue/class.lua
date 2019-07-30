local Tomato = require "obj/item/reagent_containers/food/snacks/grown/tomato/class"
local Blue = Tomato:new{
    seed = nil,
    name = "blue-tomato",
    desc = "I say blue-mah-to, you say blue-mae-to.",
    icon_state = "bluetomato",
    splat_type = nil,
    filling_color = "#0000FF",
    distill_reagent = "laughter",

}
return Blue
