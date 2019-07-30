local Item = require "obj/item/class"
local Sord = Item:new{
    name = [[\improper SORD]],
    desc = "This thing is so unspeakably shitty you are having a hard time even holding it.",
    icon_state = "sord",
    item_state = "sord",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    slot_flags = 512,
    force = 2,
    throwforce = 1,
    w_class = 3,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },

}
return Sord
