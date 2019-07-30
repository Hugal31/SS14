local Twohanded = require "obj/item/twohanded/class"
local CultSpear = Twohanded:new{
    name = "blood halberd",
    desc = "A sickening spear composed entirely of crystallized blood.",
    icon_state = "bloodspear0",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    slot_flags = 0,
    force = 17,
    force_wielded = 24,
    throwforce = 40,
    throw_speed = 2,
    armour_penetration = 30,
    block_chance = 30,
    attack_verb = {"attacked", "impaled", "stabbed", "torn", "gored", },
    sharpness = 1,
    hitsound = 'sound/weapons/bladeslice.ogg',
    spear_act = nil,

}
return CultSpear
