local louse = require "obj/item/reagent_containers/food/snacks/cakeslice/class"
local Apple = louse:new{
    name = "apple cake slice",
    desc = "A slice of heavenly cake.",
    icon_state = "applecakeslice",
    filling_color = "#FF4500",
    tastes = {"cake", "sweetness", "apple", },
    foodtype = 624,

}
return Apple
