local Scalpel = require "obj/item/scalpel/class"
local Augment = Scalpel:new{
    name = "scalpel",
    desc = "Ultra-sharp blade attached directly to your bone for extra-accuracy.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "scalpel",
    flags_1 = 32,
    force = 10,
    w_class = 1,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 5,
    materials = {"$metal", "$glass", },
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    toolspeed = 0.5,
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 2,

}
return Augment
