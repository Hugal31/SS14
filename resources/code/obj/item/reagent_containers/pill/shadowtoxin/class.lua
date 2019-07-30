local Pill = require "obj/item/reagent_containers/pill/class"
local Shadowtoxin = Pill:new{
    name = "black pill",
    desc = "I wouldn't eat this if I were you.",
    icon_state = "pill9",
    color = "#454545",
    list_reagents = {"shadowmutationtoxin", },

}
return Shadowtoxin
