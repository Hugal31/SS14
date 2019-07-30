local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Nettle = Soup:new{
    name = "nettle soup",
    desc = "To think, the botanist would've beat you to death with one of these.",
    icon_state = "nettlesoup",
    bonus_reagents = {"nutriment", "omnizine", "vitamin", },
    tastes = {"nettles", },
    foodtype = 2,

}
return Nettle
