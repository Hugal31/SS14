local Item = require "obj/item/class"
local DoorRemote = Item:new{
    icon_state = "gangtool-white",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    icon = 'icons/obj/device.dmi',
    name = "control wand",
    desc = "Remotely controls airlocks.",
    w_class = 1,
    mode = "Open Door",
    region_access = 1,
    access_list = nil,

}
return DoorRemote
