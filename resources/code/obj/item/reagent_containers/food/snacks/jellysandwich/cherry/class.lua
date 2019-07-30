local Jellysandwich = require "obj/item/reagent_containers/food/snacks/jellysandwich/class"
local Cherry = Jellysandwich:new{
    bonus_reagents = {"cherryjelly", "vitamin", },
    list_reagents = {"nutriment", "cherryjelly", "vitamin", },
    foodtype = 48,

}
return Cherry
