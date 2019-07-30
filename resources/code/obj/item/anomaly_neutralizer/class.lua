local Item = require "obj/item/class"
local AnomalyNeutralizer = Item:new{
    name = "anomaly neutralizer",
    desc = "A one-use device capable of instantly neutralizing anomalies.",
    icon = 'icons/obj/device.dmi',
    icon_state = "memorizer2",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    slot_flags = 512,
    item_flags = 128,

}
return AnomalyNeutralizer
