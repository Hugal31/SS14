local Jelliedtoast = require "obj/item/reagent_containers/food/snacks/jelliedtoast/class"
local Slime = Jelliedtoast:new{
    bonus_reagents = {"slimejelly", "vitamin", },
    list_reagents = {"nutriment", "slimejelly", "vitamin", },
    foodtype = 2576,

}
return Slime
