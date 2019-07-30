local Hypospray = require "obj/item/reagent_containers/hypospray/class"
local Magilliti = Hypospray:new{
    name = "experimental autoinjector",
    desc = "A modified air-needle autoinjector with a small single-use reservoir. It contains an experimental serum.",
    icon_state = "combat_hypo",
    volume = 5,
    reagent_flags = 0,
    list_reagents = {"magillitis", },

}
return Magilliti
