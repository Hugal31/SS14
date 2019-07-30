local Handcuff = require "obj/item/restraints/handcuffs/class"
local Energy = Handcuff:new{
    name = "hard-light energy field",
    desc = "A hard-light field restraining the hands.",
    icon_state = "cuff",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    breakouttime = 450,
    trashtype = nil,
    flags_1 = 0,

}
return Energy
