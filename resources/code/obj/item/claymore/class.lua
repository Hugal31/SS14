local Item = require "obj/item/class"
local Claymore = Item:new{
    name = "claymore",
    desc = "What are you standing around staring at this for? Get to killing!",
    icon_state = "claymore",
    item_state = "claymore",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    hitsound = 'sound/weapons/bladeslice.ogg',
    flags_1 = 32,
    slot_flags = 1536,
    force = 40,
    throwforce = 10,
    w_class = 3,
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    block_chance = 50,
    sharpness = 1,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Claymore
