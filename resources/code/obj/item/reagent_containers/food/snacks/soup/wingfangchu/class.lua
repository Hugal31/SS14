local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Wingfangchu = Soup:new{
    name = "wing fang chu",
    desc = "A savory dish of alien wing wang in soy.",
    icon_state = "wingfangchu",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "soysauce", "vitamin", },
    tastes = {"soy", },
    foodtype = 1,

}
return Wingfangchu
