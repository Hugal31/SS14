local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Lemon = louse:new{
    name = "lemon cake slice",
    desc = "Just a slice of cake, it is enough for everyone.",
    icon_state = "lemoncake_slice",
    filling_color = "#FFEE00",
    tastes = {"cake", "sweetness", "sourness", },
    foodtype = 624,

}
return Lemon
