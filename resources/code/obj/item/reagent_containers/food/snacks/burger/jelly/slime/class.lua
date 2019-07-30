local Jelly = require "obj/item/reagent_containers/food/snacks/burger/jelly/class"
local Slime = Jelly:new{
    bonus_reagents = {"slimejelly", "vitamin", },
    list_reagents = {"nutriment", "slimejelly", "vitamin", },
    foodtype = 2064,

}
return Slime
