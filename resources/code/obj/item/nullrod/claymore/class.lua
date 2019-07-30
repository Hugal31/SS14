local Nullrod = require "obj/item/nullrod/class"
local Claymore = Nullrod:new{
    icon_state = "claymore",
    item_state = "claymore",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    name = "holy claymore",
    desc = "A weapon fit for a crusade!",
    w_class = 5,
    slot_flags = 1536,
    block_chance = 30,
    sharpness = 1,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },

}
return Claymore
