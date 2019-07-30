local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Meat = louse:new{
    name = "meatpizza slice",
    desc = "A nutritious slice of meatpizza.",
    icon_state = "meatpizzaslice",
    filling_color = "#A52A2A",
    tastes = {"crust", "tomato", "cheese", "meat", },
    foodtype = 83,

}
return Meat
