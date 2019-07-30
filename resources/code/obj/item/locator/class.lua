local Item = require "obj/item/class"
local Locator = Item:new{
    name = "bluespace locator",
    desc = "Used to track portable teleportation beacons and targets with embedded tracking implants.",
    icon = 'icons/obj/device.dmi',
    icon_state = "locator",
    temp = nil,
    flags_1 = 32,
    w_class = 2,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    throw_speed = 3,
    throw_range = 7,
    materials = {"$metal", },

}
return Locator
