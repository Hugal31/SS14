local Restraint = require "obj/item/restraints/class"
local Handcuff = Restraint:new{
    name = "handcuffs",
    desc = "Use this to keep prisoners in line.",
    gender = "plural",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "handcuff",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 5,
    materials = {"$metal", },
    breakouttime = 600,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    cuffsound = 'sound/weapons/handcuffs.ogg',
    trashtype = nil,

}
return Handcuff
