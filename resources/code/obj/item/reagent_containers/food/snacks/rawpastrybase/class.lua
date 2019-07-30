local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Rawpastrybase = Snack:new{
    name = "raw pastry base",
    desc = "Must be cooked before use.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "rawpastrybase",
    cooked_type = nil,
    filling_color = "#CD853F",
    list_reagents = {"nutriment", },
    tastes = {"raw pastry", },
    foodtype = 80,

}
return Rawpastrybase
