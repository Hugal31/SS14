local Cell = require "obj/item/stock_parts/cell/class"
local Super = Cell:new{
    name = "super-capacity power cell",
    icon_state = "scell",
    maxcharge = 20000,
    materials = {"$glass", },
    chargerate = 2000,

}
return Super
