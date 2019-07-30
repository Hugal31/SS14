local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Piedough = Snack:new{
    name = "pie dough",
    desc = "Cook it to get a pie.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "piedough",
    slice_path = nil,
    slices_num = 3,
    cooked_type = nil,
    list_reagents = {"nutriment", },
    w_class = 3,
    tastes = {"dough", },
    foodtype = 80,

}
return Piedough
