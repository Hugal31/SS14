local Item = require "obj/item/class"
local Toner = Item:new{
    name = "toner cartridge",
    icon = 'icons/obj/device.dmi',
    icon_state = "tonercartridge",
    grind_results = {"iodine", "iron", },
    charges = 5,
    max_charges = 5,

}
return Toner
