local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Pizzabread = Snack:new{
    name = "pizza bread",
    desc = "Add ingredients to make a pizza.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "pizzabread",
    custom_food_type = nil,
    list_reagents = {"nutriment", },
    w_class = 3,
    tastes = {"bread", },
    foodtype = 16,

}
return Pizzabread
