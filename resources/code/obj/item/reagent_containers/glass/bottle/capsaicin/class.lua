local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Capsaicin = Bottle:new{
    name = "Capsaicin Bottle",
    desc = "A small bottle. Contains hot sauce.",
    list_reagents = {"capsaicin", },

}
return Capsaicin
