local Claymore = require "obj/item/nullrod/claymore/class"
local Bostaff = Claymore:new{
    name = "monk's staff",
    desc = "A long, tall staff made of polished wood. Traditionally used in ancient old-Earth martial arts, it is now used to harass the clown.",
    w_class = 4,
    force = 15,
    block_chance = 40,
    slot_flags = 1024,
    sharpness = 0,
    hitsound = "swing_hit",
    attack_verb = {"smashed", "slammed", "whacked", "thwacked", },
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "bostaff0",
    item_state = "bostaff0",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',

}
return Bostaff
