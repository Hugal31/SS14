local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Chocolate = louse:new{
    name = "chocolate cake slice",
    desc = "Just a slice of cake, it is enough for everyone.",
    icon_state = "chocolatecake_slice",
    filling_color = "#A0522D",
    tastes = {"cake", "sweetness", "chocolate", },
    foodtype = 600,

}
return Chocolate
