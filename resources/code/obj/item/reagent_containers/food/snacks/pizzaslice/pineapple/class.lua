local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Pineapple = louse:new{
    name = [[\improper Hawaiian pizza slice]],
    desc = "A slice of delicious controversy.",
    icon_state = "pineapplepizzaslice",
    filling_color = "#FF4500",
    tastes = {"crust", "tomato", "cheese", "pineapple", "ham", },
    foodtype = 4211,

}
return Pineapple
