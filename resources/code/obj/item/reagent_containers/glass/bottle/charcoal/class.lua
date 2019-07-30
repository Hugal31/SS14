local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Charcoal = Bottle:new{
    name = "charcoal bottle",
    desc = "A small bottle of charcoal, which removes toxins and other chemicals from the bloodstream.",
    list_reagents = {"charcoal", },

}
return Charcoal
