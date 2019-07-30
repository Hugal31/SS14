local Item = require "obj/item/class"
local TScanner = Item:new{
    name = [[\improper T-ray scanner]],
    desc = "A terahertz-ray emitter and scanner used to detect underfloor objects such as cables and pipes.",
    custom_price = 10,
    icon = 'icons/obj/device.dmi',
    icon_state = "t-ray0",
    on = 0,
    slot_flags = 512,
    w_class = 2,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    materials = {"$metal", },

}
return TScanner
