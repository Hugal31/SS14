local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Bun = Snack:new{
    name = "bun",
    desc = "A base for any self-respecting burger.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "bun",
    list_reagents = {"nutriment", },
    custom_food_type = nil,
    filling_color = "#CD853F",
    tastes = {"bun", },
    foodtype = 16,

}
return Bun
