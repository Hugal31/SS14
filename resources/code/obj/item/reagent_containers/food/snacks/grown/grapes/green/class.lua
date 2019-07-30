local Grape = require "obj/item/reagent_containers/food/snacks/grown/grapes/class"
local Green = Grape:new{
    seed = nil,
    name = "bunch of green grapes",
    icon_state = "greengrapes",
    filling_color = "#7FFF00",
    tastes = {"green grape", },
    distill_reagent = "cognac",

}
return Green
