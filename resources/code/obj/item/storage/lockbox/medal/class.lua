local Lockbox = require "obj/item/storage/lockbox/class"
local Medal = Lockbox:new{
    name = "medal box",
    desc = "A locked box used to store medals of honor.",
    icon_state = "medalbox+l",
    item_state = "syringe_kit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    w_class = 3,
    req_access = {20, },
    icon_locked = "medalbox+l",
    icon_closed = "medalbox",
    icon_broken = "medalbox+b",

}
return Medal
