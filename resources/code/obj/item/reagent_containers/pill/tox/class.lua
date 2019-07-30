local Pill = require "obj/item/reagent_containers/pill/class"
local Tox = Pill:new{
    name = "toxins pill",
    desc = "Highly toxic.",
    icon_state = "pill5",
    list_reagents = {"toxin", },
    rename_with_volume = 1,

}
return Tox
