local Pill = require "obj/item/reagent_containers/pill/class"
local Neurine = Pill:new{
    name = "neurine pill",
    desc = "Used to treat non-severe mental traumas.",
    list_reagents = {"neurine", },
    icon_state = "pill22",
    rename_with_volume = 1,

}
return Neurine
