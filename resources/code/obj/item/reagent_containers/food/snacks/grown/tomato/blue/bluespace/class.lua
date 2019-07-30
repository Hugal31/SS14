local Blue = require "obj/item/reagent_containers/food/snacks/grown/tomato/blue/class"
local Bluespace = Blue:new{
    seed = nil,
    name = "bluespace tomato",
    desc = "So lubricated, you might slip through space-time.",
    icon_state = "bluespacetomato",
    distill_reagent = nil,
    wine_power = 80,

}
return Bluespace
