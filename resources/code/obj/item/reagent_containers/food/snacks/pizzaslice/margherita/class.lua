local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Margherium = louse:new{
    name = "margherita slice",
    desc = "A slice of the most cheezy pizza in galaxy.",
    icon_state = "pizzamargheritaslice",
    filling_color = "#FFA500",
    tastes = {"crust", "tomato", "cheese", },
    foodtype = 18,

}
return Margherium
