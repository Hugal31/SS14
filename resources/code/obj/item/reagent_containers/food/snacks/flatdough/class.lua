local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Flatdough = Snack:new{
    name = "flat dough",
    desc = "A flattened dough.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "flat dough",
    slice_path = nil,
    slices_num = 3,
    cooked_type = nil,
    list_reagents = {"nutriment", },
    w_class = 3,
    tastes = {"dough", },
    foodtype = 16,

}
return Flatdough
