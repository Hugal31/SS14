local Item = require "obj/item/class"
local Beacon = Item:new{
    name = [[\improper tracking beacon]],
    desc = "A beacon used by a teleporter.",
    icon = 'icons/obj/device.dmi',
    icon_state = "beacon",
    item_state = "beacon",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    enabled = 1,
    renamed = 0,

}
return Beacon
