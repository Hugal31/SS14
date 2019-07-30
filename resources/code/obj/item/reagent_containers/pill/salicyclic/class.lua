local Pill = require "obj/item/reagent_containers/pill/class"
local Salicyclic = Pill:new{
    name = "salicylic acid pill",
    desc = "Used to dull pain.",
    icon_state = "pill9",
    list_reagents = {"sal_acid", },
    rename_with_volume = 1,

}
return Salicyclic
