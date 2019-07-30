local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Lime = louse:new{
    name = "lime cake slice",
    desc = "Just a slice of cake, it is enough for everyone.",
    icon_state = "limecake_slice",
    filling_color = "#00FF00",
    tastes = {"cake", "sweetness", "unbearable sourness", },
    foodtype = 624,

}
return Lime
