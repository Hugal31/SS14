local Item = require "obj/item/class"
local AssaultPod = Item:new{
    name = "Assault Pod Targeting Device",
    icon = 'icons/obj/device.dmi',
    icon_state = "gangtool-red",
    item_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    desc = "Used to select a landing zone for assault pods.",
    shuttle_id = "steel_rain",
    dwidth = 3,
    dheight = 0,
    width = 7,
    height = 7,
    lz_dir = 1,

}
return AssaultPod
