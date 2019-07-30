local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Pastrybase = Snack:new{
    name = "pastry base",
    desc = "A base for any self-respecting pastry.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "pastrybase",
    list_reagents = {"nutriment", },
    filling_color = "#CD853F",
    tastes = {"pastry", },
    foodtype = 80,

}
return Pastrybase
