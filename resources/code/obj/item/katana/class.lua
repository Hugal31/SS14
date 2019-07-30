local Item = require "obj/item/class"
local Katana = Item:new{
    name = "katana",
    desc = "Woefully underpowered in D20.",
    icon_state = "katana",
    item_state = "katana",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    flags_1 = 32,
    slot_flags = 1536,
    force = 40,
    throwforce = 10,
    w_class = 5,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    block_chance = 50,
    sharpness = 1,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Katana
