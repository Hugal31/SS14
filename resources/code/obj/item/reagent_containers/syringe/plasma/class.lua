local Syringe = require "obj/item/reagent_containers/syringe/class"
local Plasma = Syringe:new{
    name = "syringe (plasma)",
    desc = "Contains plasma.",
    list_reagents = {"plasma", },

}
return Plasma
