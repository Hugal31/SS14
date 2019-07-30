local Nullrod = require "obj/item/nullrod/class"
local Whip = Nullrod:new{
    name = "holy whip",
    desc = "What a terrible night to be on Space Station 13.",
    icon_state = "chain",
    item_state = "chain",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    slot_flags = 512,
    attack_verb = {"whipped", "lashed", },
    hitsound = 'sound/weapons/chainhit.ogg',

}
return Whip
