local CircularSaw = require "obj/item/circular_saw/class"
local Augment = CircularSaw:new{
    name = "circular saw",
    desc = "A small but very fast spinning saw. Edges dulled to prevent accidental cutting inside of the surgeon.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "saw",
    hitsound = 'sound/weapons/circsawhit.ogg',
    throwhitsound = 'sound/weapons/pierce.ogg',
    flags_1 = 32,
    force = 10,
    w_class = 2,
    throwforce = 9,
    throw_speed = 2,
    throw_range = 5,
    materials = {"$metal", "$glass", },
    toolspeed = 0.5,
    attack_verb = {"attacked", "slashed", "sawed", "cut", },
    sharpness = 1,

}
return Augment
