local Item = require "obj/item/class"
local Healthanalyzer = Item:new{
    name = "health analyzer",
    icon = 'icons/obj/device.dmi',
    icon_state = "health",
    item_state = "healthanalyzer",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    desc = "A hand-held body scanner able to distinguish vital signs of the subject.",
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    throwforce = 3,
    w_class = 1,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },
    mode = 1,
    scanmode = 0,
    advanced = 0,

}
return Healthanalyzer
