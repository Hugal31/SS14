local Item = require "obj/item/class"
local Scythe = Item:new{
    icon_state = "scythe0",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    name = "scythe",
    desc = "A sharp and curved blade on a long fibremetal handle, this tool makes it easy to reap what you sow.",
    force = 13,
    throwforce = 5,
    throw_speed = 2,
    throw_range = 3,
    w_class = 4,
    flags_1 = 32,
    armour_penetration = 20,
    slot_flags = 1024,
    attack_verb = {"chopped", "sliced", "cut", "reaped", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    swiping = 0,

}
return Scythe
