local Toy = require "obj/item/toy/class"
local Gun = Toy:new{
    name = "cap gun",
    desc = "Looks almost like the real thing! Ages 8 and up. Please recycle in an autolathe when you're out of caps.",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "revolver",
    item_state = "gun",
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    w_class = 3,
    materials = {"$metal", "$glass", },
    attack_verb = {"struck", "pistol whipped", "hit", "bashed", },
    bullets = 7,

}
return Gun
