local Item = require "obj/item/class"
local SlimeScanner = Item:new{
    name = "slime scanner",
    desc = "A device that analyzes a slime's internal composition and measures its stats.",
    icon = 'icons/obj/device.dmi',
    icon_state = "adv_spectrometer",
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 2,
    flags_1 = 32,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", "$glass", },

}
return SlimeScanner
