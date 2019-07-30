local Syringe = require "obj/item/reagent_containers/syringe/class"
local Epinephrine = Syringe:new{
    name = "syringe (epinephrine)",
    desc = "Contains epinephrine - used to stabilize patients.",
    list_reagents = {"epinephrine", },

}
return Epinephrine
