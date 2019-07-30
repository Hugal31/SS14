local Pill = require "obj/item/reagent_containers/pill/class"
local Adminordrazine = Pill:new{
    name = "adminordrazine pill",
    desc = "It's magic. We don't have to explain it.",
    icon_state = "pill16",
    list_reagents = {"adminordrazine", },

}
return Adminordrazine
