local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Grappa = Bottle:new{
    name = "Phillipes well-aged Grappa",
    desc = "Bottle of Grappa.",
    icon_state = "grappabottle",
    list_reagents = {"grappa", },

}
return Grappa
