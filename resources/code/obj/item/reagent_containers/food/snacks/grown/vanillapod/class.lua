local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Vanillapod = Grown:new{
    seed = nil,
    name = "vanilla pod",
    desc = "Fattening... Mmmmm... vanilla.",
    icon_state = "vanillapod",
    filling_color = "#FFD700",
    foodtype = 32,
    tastes = {"vanilla", },
    distill_reagent = "vanilla",

}
return Vanillapod
