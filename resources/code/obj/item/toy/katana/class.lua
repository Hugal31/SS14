local Toy = require "obj/item/toy/class"
local Katana = Toy:new{
    name = "replica katana",
    desc = "Woefully underpowered in D20.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "katana",
    item_state = "katana",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    flags_1 = 32,
    slot_flags = 1536,
    force = 5,
    throwforce = 5,
    w_class = 3,
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", },
    hitsound = 'sound/weapons/bladeslice.ogg',

}
return Katana
