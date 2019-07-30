local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Tortilla = Snack:new{
    name = "tortilla",
    desc = "The base for all your burritos.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "tortilla",
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#FFEFD5",
    tastes = {"tortilla", },
    foodtype = 16,

}
return Tortilla
