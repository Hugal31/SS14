local Pill = require "obj/item/reagent_containers/pill/class"
local Mannitol = Pill:new{
    name = "mannitol pill",
    desc = "Used to treat brain damage.",
    icon_state = "pill17",
    list_reagents = {"mannitol", },
    rename_with_volume = 1,

}
return Mannitol
