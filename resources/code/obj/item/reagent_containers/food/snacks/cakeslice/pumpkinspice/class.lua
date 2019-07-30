local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Pumpkinspice = louse:new{
    name = "pumpkin spice cake slice",
    desc = "A spicy slice of pumpkin goodness.",
    icon_state = "pumpkinspicecakeslice",
    filling_color = "#FFD700",
    tastes = {"cake", "sweetness", "pumpkin", },
    foodtype = 594,

}
return Pumpkinspice
