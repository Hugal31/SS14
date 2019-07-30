local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Dough = Snack:new{
    name = "dough",
    desc = "A piece of dough.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "dough",
    cooked_type = nil,
    list_reagents = {"nutriment", },
    w_class = 3,
    tastes = {"dough", },
    foodtype = 16,

}
return Dough
