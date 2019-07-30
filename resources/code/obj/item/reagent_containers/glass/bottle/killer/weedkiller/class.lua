local Killer = require "obj/item/reagent_containers/glass/bottle/killer/class"
local Weedkiller = Killer:new{
    name = "bottle of weed killer",
    desc = "Contains a herbicide.",
    list_reagents = {"weedkiller", },

}
return Weedkiller
