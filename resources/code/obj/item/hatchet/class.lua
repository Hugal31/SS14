local Item = require "obj/item/class"
local Hatchet = Item:new{
    name = "hatchet",
    desc = "A very sharp axe blade upon a short fibremetal handle. It has a long history of chopping things, but now it is used for chopping wood.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "hatchet",
    item_state = "hatchet",
    lefthand_file = 'icons/mob/inhands/equipment/hydroponics_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/hydroponics_righthand.dmi',
    flags_1 = 32,
    force = 12,
    w_class = 2,
    throwforce = 15,
    throw_speed = 3,
    throw_range = 4,
    materials = {"$metal", },
    attack_verb = {"chopped", "torn", "cut", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    sharpness = 1,

}
return Hatchet
