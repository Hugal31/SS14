local Item = require "obj/item/class"
local Sbeacondrop = Item:new{
    name = "suspicious beacon",
    icon = 'icons/obj/device.dmi',
    icon_state = "beacon",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    desc = "A label on it reads: <i>Warning: Activating this device will send a special beacon to your location</i>.",
    w_class = 2,
    droptype = nil,

}
return Sbeacondrop
