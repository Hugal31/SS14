local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Venom = Bottle:new{
    name = "venom bottle",
    desc = "A small bottle. Contains Venom.",
    list_reagents = {"venom", },

}
return Venom
