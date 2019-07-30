local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Curare = Bottle:new{
    name = "curare bottle",
    desc = "A small bottle. Contains curare.",
    list_reagents = {"curare", },

}
return Curare
