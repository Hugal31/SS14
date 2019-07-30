local Item = require "obj/item/class"
local Switchblade = Item:new{
    name = "switchblade",
    icon_state = "switchblade",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    desc = "A sharp, concealable, spring-loaded knife.",
    flags_1 = 32,
    force = 3,
    w_class = 2,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 6,
    materials = {"$metal", },
    hitsound = 'sound/weapons/genhit.ogg',
    attack_verb = {"stubbed", "poked", },
    resistance_flags = 2,
    extended = 0,

}
return Switchblade
