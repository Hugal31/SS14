local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Salad = Snack:new{
    icon = 'icons/obj/food/soupsalad.dmi',
    trash = nil,
    bitesize = 3,
    w_class = 3,
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"leaves", },
    foodtype = 2,

}
return Salad
