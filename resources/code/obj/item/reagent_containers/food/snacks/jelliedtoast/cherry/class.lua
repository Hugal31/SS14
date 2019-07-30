local Jelliedtoast = require "obj/item/reagent_containers/food/snacks/jelliedtoast/class"
local Cherry = Jelliedtoast:new{
    bonus_reagents = {"cherryjelly", "vitamin", },
    list_reagents = {"nutriment", "cherryjelly", "vitamin", },
    foodtype = 560,

}
return Cherry
