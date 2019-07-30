local Borgshaker = require "obj/item/reagent_containers/borghypo/borgshaker/class"
local Hacked = Borgshaker:new{
    name = "cyborg shaker",
    desc = "Will mix drinks that knock them dead.",
    icon = 'icons/obj/drinks.dmi',
    icon_state = "threemileislandglass",
    possible_transfer_amounts = {5, 10, 20, },
    charge_cost = 20,
    recharge_time = 3,
    accepts_reagent_upgrades = 0,
    reagent_ids = {"fakebeer", "fernet", },

}
return Hacked
