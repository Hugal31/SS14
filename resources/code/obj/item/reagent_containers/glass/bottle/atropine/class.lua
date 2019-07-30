local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Atropine = Bottle:new{
    name = "atropine bottle",
    desc = "A small bottle of atropine.",
    list_reagents = {"atropine", },

}
return Atropine
