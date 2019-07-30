local Rcd = require "obj/item/construction/rcd/class"
local Arcd = Rcd:new{
    name = "advanced rapid-construction-device (ARCD)",
    desc = "A prototype RCD with ranged capability and extended capacity. Reload with metal, plasteel, glass or compressed matter cartridges.",
    max_matter = 300,
    matter = 300,
    delay_mod = 0.6,
    ranged = 1,
    icon_state = "arcd",
    item_state = "oldrcd",
    has_ammobar = 0,

}
return Arcd
