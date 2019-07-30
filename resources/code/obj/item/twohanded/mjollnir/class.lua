local Twohanded = require "obj/item/twohanded/class"
local Mjollnir = Twohanded:new{
    name = "Mjolnir",
    desc = "A weapon worthy of a god, able to strike with the force of a lightning bolt. It crackles with barely contained energy.",
    icon_state = "mjollnir0",
    lefthand_file = 'icons/mob/inhands/weapons/hammers_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/hammers_righthand.dmi',
    flags_1 = 32,
    slot_flags = 1024,
    force = 5,
    force_unwielded = 5,
    force_wielded = 25,
    throwforce = 30,
    throw_range = 7,
    w_class = 5,

}
return Mjollnir
