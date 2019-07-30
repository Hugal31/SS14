local Berry = require "obj/item/reagent_containers/food/snacks/grown/berries/class"
local Glow = Berry:new{
    seed = nil,
    name = "bunch of glow-berries",
    desc = "Nutritious!",
    icon_state = "glowberrypile",
    filling_color = "#7CFC00",
    foodtype = 32,
    tastes = {"glow-berry", },
    distill_reagent = nil,
    wine_power = 60,

}
return Glow
