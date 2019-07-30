local Item = require "obj/item/class"
local DetectiveScanner = Item:new{
    name = "forensic scanner",
    desc = "Used to remotely scan objects and biomass for DNA and fingerprints. Can print a report of the findings.",
    icon = 'icons/obj/device.dmi',
    icon_state = "forensicnew",
    w_class = 2,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    item_flags = 128,
    slot_flags = 512,
    scanning = 0,
    log = {},
    range = 8,
    view_check = 1,
    forensicPrintCount = 0,
    actions_types = {nil, },

}
return DetectiveScanner
