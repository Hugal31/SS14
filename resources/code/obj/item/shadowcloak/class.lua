local Item = require "obj/item/class"
local Shadowcloak = Item:new{
    name = "cloaker belt",
    desc = "Makes you invisible for short periods of time. Recharges in darkness.",
    icon = 'icons/obj/clothing/belts.dmi',
    icon_state = "utilitybelt",
    item_state = "utility",
    slot_flags = 512,
    attack_verb = {"whipped", "lashed", "disciplined", },
    user = nil,
    charge = 300,
    max_charge = 300,
    on = 0,
    old_alpha = 0,
    actions_types = {nil, },

}
return Shadowcloak
