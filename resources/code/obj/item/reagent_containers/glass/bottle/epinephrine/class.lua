local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Epinephrine = Bottle:new{
    name = "epinephrine bottle",
    desc = "A small bottle. Contains epinephrine - used to stabilize patients.",
    list_reagents = {"epinephrine", },

}
return Epinephrine
