local Item = require "obj/item/class"
local Pinpointer = Item:new{
    name = "pinpointer",
    desc = "A handheld tracking device that locks onto certain signals.",
    icon = 'icons/obj/device.dmi',
    icon_state = "pinpointer",
    flags_1 = 32,
    slot_flags = 512,
    w_class = 2,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", "$glass", },
    resistance_flags = 99,
    active = 0,
    target = nil,
    minimum_range = 0,
    alert = 0,

}
return Pinpointer
