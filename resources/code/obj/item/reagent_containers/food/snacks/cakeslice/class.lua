local Snack = require "obj/item/reagent_containers/food/snacks/class"
local louse = Snack:new{
    icon = 'icons/obj/food/piecake.dmi',
    trash = nil,
    list_reagents = {"nutriment", "vitamin", },
    customfoodfilling = 0,
    tastes = {"cake", },
    foodtype = 80,

}
return louse
