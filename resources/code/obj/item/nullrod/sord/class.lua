local Nullrod = require "obj/item/nullrod/class"
local Sord = Nullrod:new{
    name = [[\improper UNREAL SORD]],
    desc = "This thing is so unspeakably HOLY you are having a hard time even holding it.",
    icon_state = "sord",
    item_state = "sord",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    slot_flags = 512,
    force = 4.13,
    throwforce = 1,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },

}
return Sord
