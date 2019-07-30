local Pill = require "obj/item/reagent_containers/pill/class"
local Psicodine = Pill:new{
    name = "psicodine pill",
    desc = "Used to treat mental instability and phobias.",
    list_reagents = {"psicodine", },
    icon_state = "pill22",
    rename_with_volume = 1,

}
return Psicodine
