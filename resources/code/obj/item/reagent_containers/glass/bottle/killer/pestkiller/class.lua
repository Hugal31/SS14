local Killer = require "obj/item/reagent_containers/glass/bottle/killer/class"
local Pestkiller = Killer:new{
    name = "bottle of pest spray",
    desc = "Contains a pesticide.",
    list_reagents = {"pestkiller", },

}
return Pestkiller
