local Jellysandwich = require "obj/item/reagent_containers/food/snacks/jellysandwich/class"
local Slime = Jellysandwich:new{
    bonus_reagents = {"slimejelly", "vitamin", },
    list_reagents = {"nutriment", "slimejelly", "vitamin", },
    foodtype = 2064,

}
return Slime
