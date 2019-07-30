local Item = require "obj/item/class"
local Cultivator = Item:new{
    name = "cultivator",
    desc = "It's used for removing weeds or scratching your back.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "cultivator",
    item_state = "cultivator",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    flags_1 = 32,
    force = 5,
    throwforce = 7,
    w_class = 2,
    materials = {"$metal", },
    attack_verb = {"slashed", "sliced", "cut", "clawed", },
    hitsound = 'sound/weapons/bladeslice.ogg',

}
return Cultivator
