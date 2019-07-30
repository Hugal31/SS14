local MatterBin = require "obj/item/stock_parts/matter_bin/class"
local Adv = MatterBin:new{
    name = "advanced matter bin",
    desc = "A container designed to hold compressed matter awaiting reconstruction.",
    icon_state = "advanced_matter_bin",
    rating = 2,
    materials = {"$metal", },

}
return Adv
