local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Vegetable = louse:new{
    name = "vegetable pizza slice",
    desc = "A slice of the most green pizza of all pizzas not containing green ingredients.",
    icon_state = "vegetablepizzaslice",
    filling_color = "#FFA500",
    tastes = {"crust", "tomato", "cheese", "carrot", },
    foodtype = 82,

}
return Vegetable
