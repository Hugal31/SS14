local StockPart = require "obj/item/stock_parts/class"
local MatterBin = StockPart:new{
    name = "matter bin",
    desc = "A container designed to hold compressed matter awaiting reconstruction.",
    icon_state = "matter_bin",
    materials = {"$metal", },

}
return MatterBin
