local Storage = require "obj/item/storage/class"
local Lockbox = Storage:new{
    name = "lockbox",
    desc = "A locked box.",
    icon_state = "lockbox+l",
    item_state = "syringe_kit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    w_class = 4,
    req_access = {3, },
    broken = 0,
    open = 0,
    icon_locked = "lockbox+l",
    icon_closed = "lockbox",
    icon_broken = "lockbox+b",

}
return Lockbox
