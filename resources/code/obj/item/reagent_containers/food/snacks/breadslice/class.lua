local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    icon = 'icons/obj/food/burgerbread.dmi',
    bitesize = 2,
    custom_food_type = nil,
    filling_color = "#FFA500",
    list_reagents = {"nutriment", },
    slot_flags = 64,
    customfoodfilling = 0,
    foodtype = 16,

}
return louse
