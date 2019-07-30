local Cell = require "obj/item/stock_parts/cell/class"
local High = Cell:new{
    name = "high-capacity power cell",
    icon_state = "hcell",
    maxcharge = 10000,
    materials = {"$glass", },
    chargerate = 1500,

}
return High
