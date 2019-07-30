local Nullrod = require "obj/item/nullrod/class"
local Scythe = Nullrod:new{
    icon_state = "scythe1",
    item_state = "scythe1",
    lefthand_file = 'icons/mob/inhands/weapons/polearms_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/polearms_righthand.dmi',
    name = "reaper scythe",
    desc = "Ask not for whom the bell tolls...",
    w_class = 4,
    armour_penetration = 35,
    slot_flags = 1024,
    sharpness = 1,
    attack_verb = {"chopped", "sliced", "cut", "reaped", },

}
return Scythe
