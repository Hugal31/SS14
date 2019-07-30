local Syringe = require "obj/item/reagent_containers/syringe/class"
local Calomel = Syringe:new{
    name = "syringe (calomel)",
    desc = "Contains calomel.",
    list_reagents = {"calomel", },

}
return Calomel
