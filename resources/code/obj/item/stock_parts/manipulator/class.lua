local StockPart = require "obj/item/stock_parts/class"
local Manipulator = StockPart:new{
    name = "micro-manipulator",
    desc = "A tiny little manipulator used in the construction of certain devices.",
    icon_state = "micro_mani",
    materials = {"$metal", },

}
return Manipulator
