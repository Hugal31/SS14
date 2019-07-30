local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Donkpocket = louse:new{
    name = "donkpocket pizza slice",
    desc = "Smells like donkpocket.",
    icon_state = "donkpocketpizzaslice",
    filling_color = "#FFA500",
    tastes = {"crust", "tomato", "cheese", "meat", "laziness", },
    foodtype = 91,

}
return Donkpocket
