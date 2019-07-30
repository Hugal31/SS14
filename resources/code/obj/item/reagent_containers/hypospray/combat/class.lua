local Hypospray = require "obj/item/reagent_containers/hypospray/class"
local Combat = Hypospray:new{
    name = "combat stimulant injector",
    desc = "A modified air-needle autoinjector, used by support operatives to quickly heal injuries in combat.",
    amount_per_transfer_from_this = 10,
    icon_state = "combat_hypo",
    volume = 90,
    ignore_flags = 1,
    list_reagents = {"epinephrine", "omnizine", "leporazine", "atropine", },

}
return Combat
