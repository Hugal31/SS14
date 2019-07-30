local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Polonium = Bottle:new{
    name = "polonium bottle",
    desc = "A small bottle. Contains Polonium.",
    list_reagents = {"polonium", },

}
return Polonium
