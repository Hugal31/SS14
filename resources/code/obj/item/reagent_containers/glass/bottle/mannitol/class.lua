local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Mannitol = Bottle:new{
    name = "mannitol bottle",
    desc = "A small bottle of Mannitol. Useful for healing brain damage.",
    list_reagents = {"mannitol", },

}
return Mannitol
