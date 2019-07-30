local Item = require "obj/item/class"
local SupplypodBeacon = Item:new{
    name = "Supply Pod Beacon",
    desc = "A device that can be linked to an Express Supply Console for precision supply pod deliveries. Alt-click to remove link.",
    icon = 'icons/obj/device.dmi',
    icon_state = "supplypod_beacon",
    item_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    w_class = 2,
    express_console = nil,
    linked = 0,
    ready = 0,
    launched = 0,

}
return SupplypodBeacon
