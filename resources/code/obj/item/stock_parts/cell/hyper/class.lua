local Cell = require "obj/item/stock_parts/cell/class"
local Hyper = Cell:new{
    name = "hyper-capacity power cell",
    icon_state = "hpcell",
    maxcharge = 30000,
    materials = {"$glass", },
    chargerate = 3000,

}
return Hyper
