local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Histamine = Bottle:new{
    name = "histamine bottle",
    desc = "A small bottle. Contains Histamine.",
    list_reagents = {"histamine", },

}
return Histamine
