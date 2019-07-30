local Item = require "obj/item/class"
local DoorCharge = Item:new{
    name = "airlock charge",
    desc = nil,
    icon = 'icons/obj/device.dmi',
    item_state = "electronic",
    icon_state = "doorCharge",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    throw_range = 4,
    throw_speed = 1,
    item_flags = 128,
    force = 3,
    attack_verb = {"blown up", "exploded", "detonated", },
    materials = {"$metal", "$glass", },

}
return DoorCharge
