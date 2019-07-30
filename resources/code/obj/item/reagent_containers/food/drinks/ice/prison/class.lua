local Ice = require "obj/item/reagent_containers/food/drinks/ice/class"
local Prison = Ice:new{
    name = "dirty ice cup",
    desc = "Either Nanotrasen's water supply is contaminated, or this machine actually vends lemon, chocolate, and cherry snow cones.",
    list_reagents = {"ice", "liquidgibs", },

}
return Prison
