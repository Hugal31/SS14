local MechaPart = require "obj/item/mecha_parts/class"
local MechaTracking = MechaPart:new{
    name = "exosuit tracking beacon",
    desc = "Device used to transmit exosuit data.",
    icon = 'icons/obj/device.dmi',
    icon_state = "motion2",
    w_class = 2,
    ai_beacon = 0,

}
return MechaTracking
