local Pill = require "obj/item/reagent_containers/pill/class"
local Mutadone = Pill:new{
    name = "mutadone pill",
    desc = "Used to treat genetic damage.",
    icon_state = "pill20",
    list_reagents = {"mutadone", },
    rename_with_volume = 1,

}
return Mutadone
