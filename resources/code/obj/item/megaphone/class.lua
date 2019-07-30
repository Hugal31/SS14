local Item = require "obj/item/class"
local Megaphone = Item:new{
    name = "megaphone",
    desc = "A device used to project your voice. Loudly.",
    icon = 'icons/obj/device.dmi',
    icon_state = "megaphone",
    item_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    siemens_coefficient = 1,
    spamcheck = 0,
    voicespan = {"command_headset", },

}
return Megaphone
