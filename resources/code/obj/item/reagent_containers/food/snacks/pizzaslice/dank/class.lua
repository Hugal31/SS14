local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Dank = louse:new{
    name = "dank pizza slice",
    desc = "So good, man...",
    icon_state = "dankpizzaslice",
    filling_color = "#2E8B57",
    tastes = {"crust", "tomato", "cheese", "meat", },
    foodtype = 114,

}
return Dank
