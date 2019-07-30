local Pill = require "obj/item/reagent_containers/pill/class"
local Insulin = Pill:new{
    name = "insulin pill",
    desc = "Handles hyperglycaemic coma.",
    icon_state = "pill18",
    list_reagents = {"insulin", },
    rename_with_volume = 1,

}
return Insulin
