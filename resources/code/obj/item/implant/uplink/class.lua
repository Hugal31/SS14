local Implant = require "obj/item/implant/class"
local Uplink = Implant:new{
    name = "uplink implant",
    desc = "Sneeki breeki.",
    icon = 'icons/obj/radio.dmi',
    icon_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    starting_tc = 0,

}
return Uplink
