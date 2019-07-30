local Restraint = require "obj/item/restraints/class"
local Legcuff = Restraint:new{
    name = "leg cuffs",
    desc = "Use this to keep prisoners in line.",
    gender = "plural",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "handcuff",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    flags_1 = 32,
    throwforce = 0,
    w_class = 3,
    slowdown = 7,
    breakouttime = 300,

}
return Legcuff
