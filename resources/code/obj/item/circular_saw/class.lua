local Item = require "obj/item/class"
local CircularSaw = Item:new{
    name = "circular saw",
    desc = "For heavy duty cutting.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "saw",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    hitsound = 'sound/weapons/circsawhit.ogg',
    throwhitsound = 'sound/weapons/pierce.ogg',
    flags_1 = 32,
    force = 15,
    w_class = 3,
    throwforce = 9,
    throw_speed = 2,
    throw_range = 5,
    materials = {"$metal", "$glass", },
    attack_verb = {"attacked", "slashed", "sawed", "cut", },
    sharpness = 1,

}
return CircularSaw
