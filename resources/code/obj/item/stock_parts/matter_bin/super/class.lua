local MatterBin = require "obj/item/stock_parts/matter_bin/class"
local Super = MatterBin:new{
    name = "super matter bin",
    desc = "A container designed to hold compressed matter awaiting reconstruction.",
    icon_state = "super_matter_bin",
    rating = 3,
    materials = {"$metal", },

}
return Super
