local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Spewium = Bottle:new{
    name = "spewium bottle",
    desc = "A small bottle of spewium.",
    list_reagents = {"spewium", },

}
return Spewium
