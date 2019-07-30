local Pill = require "obj/item/reagent_containers/pill/class"
local Epinephrine = Pill:new{
    name = "epinephrine pill",
    desc = "Used to stabilize patients.",
    icon_state = "pill5",
    list_reagents = {"epinephrine", },
    rename_with_volume = 1,

}
return Epinephrine
