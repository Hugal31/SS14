local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Slimecake = louse:new{
    name = "slime cake slice",
    desc = "A slice of slime cake.",
    icon_state = "slimecake_slice",
    filling_color = "#00FFFF",
    tastes = {"cake", "sweetness", "slime", },
    foodtype = 592,

}
return Slimecake
