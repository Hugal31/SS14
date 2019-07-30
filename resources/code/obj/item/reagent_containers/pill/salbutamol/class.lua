local Pill = require "obj/item/reagent_containers/pill/class"
local Salbutamol = Pill:new{
    name = "salbutamol pill",
    desc = "Used to treat oxygen deprivation.",
    icon_state = "pill16",
    list_reagents = {"salbutamol", },
    rename_with_volume = 1,

}
return Salbutamol
