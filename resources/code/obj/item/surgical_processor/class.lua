local Item = require "obj/item/class"
local SurgicalProcessor = Item:new{
    name = [[\improper Surgical Processor]],
    desc = "A device for scanning and initiating surgeries from a disk or operating computer.",
    icon = 'icons/obj/device.dmi',
    icon_state = "spectrometer",
    item_flags = 128,
    advanced_surgeries = {},

}
return SurgicalProcessor
