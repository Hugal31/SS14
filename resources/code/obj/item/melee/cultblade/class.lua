local Melee = require "obj/item/melee/class"
local Cultblade = Melee:new{
    name = "eldritch longsword",
    desc = "A sword humming with unholy energy. It glows with a dim red light.",
    icon_state = "cultblade",
    item_state = "cultblade",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    flags_1 = 32,
    sharpness = 1,
    w_class = 4,
    force = 30,
    throwforce = 10,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "rended", },

}
return Cultblade
