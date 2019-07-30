local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Arnold = louse:new{
    name = [[\improper Arnold pizza slice]],
    desc = "I come over, maybe I give you a pizza, maybe I break off your arm.",
    icon_state = "arnoldpizzaslice",
    filling_color = "#A52A2A",
    tastes = {"crust", "tomato", "cheese", "pepperoni", "9 millimeter bullets", },
    foodtype = 83,

}
return Arnold
