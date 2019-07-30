local Item = require "obj/item/class"
local Uplink = Item:new{
    name = "station bounced radio",
    icon = 'icons/obj/radio.dmi',
    icon_state = "radio",
    item_state = "walkietalkie",
    desc = "A basic handheld radio that communicates with local telecommunication networks.",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    dog_fashion = nil,
    flags_1 = 32,
    slot_flags = 512,
    throw_speed = 3,
    throw_range = 7,
    w_class = 2,

}
return Uplink
