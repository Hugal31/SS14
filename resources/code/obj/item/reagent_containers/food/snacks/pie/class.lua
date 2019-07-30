local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Pie = Snack:new{
    icon = 'icons/obj/food/piecake.dmi',
    trash = nil,
    bitesize = 3,
    w_class = 3,
    volume = 80,
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"pie", },
    foodtype = 16,

}
return Pie
