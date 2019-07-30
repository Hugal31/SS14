local Jelly = require "obj/item/reagent_containers/food/snacks/burger/jelly/class"
local Cherry = Jelly:new{
    bonus_reagents = {"cherryjelly", "vitamin", },
    list_reagents = {"nutriment", "cherryjelly", "vitamin", },
    foodtype = 48,

}
return Cherry
