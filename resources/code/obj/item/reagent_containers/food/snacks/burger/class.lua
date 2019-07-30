local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Burger = Snack:new{
    filling_color = "#CD853F",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "hburger",
    bitesize = 3,
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", },
    foodtype = 17,

}
return Burger
