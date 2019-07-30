local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Mystery = Soup:new{
    name = "mystery soup",
    desc = "The mystery is, why aren't you eating it?",
    icon_state = "mysterysoup",
    extra_reagent = nil,
    list_reagents = {"nutriment", },
    tastes = {"chaos", },

}
return Mystery
