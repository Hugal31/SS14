local Item = require "obj/item/class"
local Chameleon = Item:new{
    name = "chameleon-projector",
    icon = 'icons/obj/device.dmi',
    icon_state = "shield0",
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throwforce = 5,
    throw_speed = 3,
    throw_range = 5,
    w_class = 2,
    can_use = 1,
    active_dummy = nil,
    saved_appearance = nil,

}
return Chameleon
