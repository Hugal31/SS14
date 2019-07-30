local Pill = require "obj/item/reagent_containers/pill/class"
local Charcoal = Pill:new{
    name = "charcoal pill",
    desc = "Neutralizes many common toxins.",
    icon_state = "pill17",
    list_reagents = {"charcoal", },
    rename_with_volume = 1,

}
return Charcoal
