local Twohanded = require "obj/item/twohanded/class"
local Bostaff = Twohanded:new{
    name = "bo staff",
    desc = "A long, tall staff made of polished wood. Traditionally used in ancient old-Earth martial arts. Can be wielded to both kill and incapacitate.",
    force = 10,
    w_class = 4,
    slot_flags = 1024,
    force_unwielded = 10,
    force_wielded = 24,
    throwforce = 20,
    throw_speed = 2,
    attack_verb = {"smashed", "slammed", "whacked", "thwacked", },
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "bostaff0",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    block_chance = 50,

}
return Bostaff
