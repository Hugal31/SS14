local Item = require "obj/item/class"
local ExportScanner = Item:new{
    name = "export scanner",
    desc = "A device used to check objects against Nanotrasen exports and bounty database.",
    icon = 'icons/obj/device.dmi',
    icon_state = "export_scanner",
    item_state = "radio",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    item_flags = 128,
    w_class = 2,
    siemens_coefficient = 1,
    cargo_console = nil,

}
return ExportScanner
