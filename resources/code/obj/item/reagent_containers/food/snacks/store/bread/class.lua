local Store = require "obj/item/reagent_containers/food/snacks/store/class"
local Bread = Store:new{
    icon = 'icons/obj/food/burgerbread.dmi',
    volume = 80,
    slices_num = 5,
    tastes = {"bread", },
    foodtype = 16,

}
return Bread
