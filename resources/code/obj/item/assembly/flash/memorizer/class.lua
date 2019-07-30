local Flash = require "obj/item/assembly/flash/class"
local Memorizer = Flash:new{
    name = "memorizer",
    desc = "If you see this, you're not likely to remember it any time soon.",
    icon = 'icons/obj/device.dmi',
    icon_state = "memorizer",
    item_state = "nullrod",

}
return Memorizer
