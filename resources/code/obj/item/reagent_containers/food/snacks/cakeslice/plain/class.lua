local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Plain = louse:new{
    name = "vanilla cake slice",
    desc = "Just a slice of cake, it is enough for everyone.",
    icon_state = "plaincake_slice",
    filling_color = "#FFD700",
    customfoodfilling = 1,
    tastes = {"vanilla", "sweetness", "cake", },
    foodtype = 592,

}
return Plain
