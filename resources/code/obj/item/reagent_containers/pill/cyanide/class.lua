local Pill = require "obj/item/reagent_containers/pill/class"
local Cyanide = Pill:new{
    name = "cyanide pill",
    desc = "Don't swallow this.",
    icon_state = "pill5",
    list_reagents = {"cyanide", },

}
return Cyanide
