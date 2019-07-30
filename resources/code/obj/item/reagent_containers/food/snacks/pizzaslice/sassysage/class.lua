local louse = require "obj/item/reagent_containers/food/snacks/pizzaslice/class"
local Sassysage = louse:new{
    name = "sassysage pizza slice",
    desc = "Deliciously sassy.",
    icon_state = "sassysagepizzaslice",
    filling_color = "#FF4500",
    tastes = {"crust", "tomato", "cheese", "meat", },
    foodtype = 82,

}
return Sassysage
