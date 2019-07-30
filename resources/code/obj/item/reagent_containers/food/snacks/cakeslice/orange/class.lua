local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Orange = louse:new{
    name = "orange cake slice",
    desc = "Just a slice of cake, it is enough for everyone.",
    icon_state = "orangecake_slice",
    filling_color = "#FFA500",
    tastes = {"cake", "sweetness", "oranges", },
    foodtype = 624,

}
return Orange
