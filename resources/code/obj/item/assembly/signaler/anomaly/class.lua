local Signaler = require "obj/item/assembly/signaler/class"
local Anomaly = Signaler:new{
    name = "anomaly core",
    desc = "The neutralized core of an anomaly. It'd probably be valuable for research.",
    icon_state = "anomaly core",
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    resistance_flags = 2,
    anomaly_type = nil,

}
return Anomaly
