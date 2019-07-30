local Melee = require "obj/item/melee/class"
local ArmBlade = Melee:new{
    name = "arm blade",
    desc = "A grotesque blade made out of bone and flesh that cleaves through people as a hot knife through butter.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "arm_blade",
    item_state = "arm_blade",
    lefthand_file = 'icons/mob/inhands/antag/changeling_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/changeling_righthand.dmi',
    item_flags = 584,
    w_class = 5,
    force = 25,
    throwforce = 0,
    throw_range = 0,
    throw_speed = 0,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    sharpness = 1,
    can_drop = 0,
    fake = 0,

}
return ArmBlade
