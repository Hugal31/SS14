local Item = require "obj/item/class"
local Scalpel = Item:new{
    name = "scalpel",
    desc = "Cut, cut, and once more cut.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "scalpel",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    flags_1 = 32,
    force = 10,
    w_class = 1,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 5,
    materials = {"$metal", "$glass", },
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 2,

}
return Scalpel
