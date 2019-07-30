local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Cyanide = Bottle:new{
    name = "cyanide bottle",
    desc = "A small bottle of cyanide. Bitter almonds?",
    list_reagents = {"cyanide", },

}
return Cyanide
