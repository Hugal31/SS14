local Pill = require "obj/item/reagent_containers/pill/class"
local Penacid = Pill:new{
    name = "pentetic acid pill",
    desc = "Used to expunge radiation and toxins.",
    list_reagents = {"pen_acid", },
    icon_state = "pill22",
    rename_with_volume = 1,

}
return Penacid
