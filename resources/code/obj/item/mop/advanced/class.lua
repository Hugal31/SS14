local Mop = require "obj/item/mop/class"
local Advanced = Mop:new{
    desc = "The most advanced tool in a custodian's arsenal, complete with a condenser for self-wetting! Just think of all the viscera you will clean up with this!",
    name = "advanced mop",
    mopcap = 10,
    icon_state = "advmop",
    item_state = "mop",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    force = 12,
    throwforce = 14,
    throw_range = 4,
    mopspeed = 8,
    refill_enabled = 1,
    refill_rate = 1,
    refill_reagent = "water",

}
return Advanced
