local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Sake = Bottle:new{
    name = "Ryo's traditional sake",
    desc = "Sweet as can be, and burns like fire going down.",
    icon_state = "sakebottle",
    list_reagents = {"sake", },

}
return Sake
