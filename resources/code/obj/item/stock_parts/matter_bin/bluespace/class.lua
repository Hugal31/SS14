local MatterBin = require "obj/item/stock_parts/matter_bin/class"
local Bluespace = MatterBin:new{
    name = "bluespace matter bin",
    desc = "A container designed to hold compressed matter awaiting reconstruction.",
    icon_state = "bluespace_matter_bin",
    rating = 4,
    materials = {"$metal", },

}
return Bluespace
