local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    name = "dough slice",
    desc = "A slice of dough. Can be cooked into a bun.",
    icon = 'icons/obj/food/food_ingredients.dmi',
    icon_state = "doughslice",
    cooked_type = nil,
    filling_color = "#CD853F",
    tastes = {"dough", },
    foodtype = 16,

}
return louse
