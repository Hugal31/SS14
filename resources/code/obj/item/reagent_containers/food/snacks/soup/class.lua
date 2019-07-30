local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Soup = Snack:new{
    w_class = 3,
    icon = 'icons/obj/food/soupsalad.dmi',
    trash = nil,
    bitesize = 5,
    volume = 80,
    list_reagents = {"nutriment", "water", "vitamin", },
    tastes = {"tasteless soup", },
    foodtype = 2,

}
return Soup
