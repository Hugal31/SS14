local Store = require "obj/item/reagent_containers/food/snacks/store/class"
local Cake = Store:new{
    icon = 'icons/obj/food/piecake.dmi',
    slice_path = nil,
    slices_num = 5,
    bitesize = 3,
    volume = 80,
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"cake", },
    foodtype = 80,

}
return Cake
