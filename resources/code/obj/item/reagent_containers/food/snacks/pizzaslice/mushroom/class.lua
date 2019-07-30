local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Mushroom = louse:new{
    name = "mushroom pizza slice",
    desc = "Maybe it is the last slice of pizza in your life.",
    icon_state = "mushroompizzaslice",
    filling_color = "#FFE4C4",
    tastes = {"crust", "tomato", "cheese", "mushroom", },
    foodtype = 82,

}
return Mushroom
