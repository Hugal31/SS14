local Item = require "obj/item/class"
local NaniteScanner = Item:new{
    name = "nanite scanner",
    icon = 'icons/obj/device.dmi',
    icon_state = "nanite_scanner",
    item_state = "nanite_remote",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    desc = "A hand-held body scanner able to detect nanites and their programming.",
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    throwforce = 3,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },

}
return NaniteScanner
