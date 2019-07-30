local Cell = require "obj/item/stock_parts/cell/class"
local Infinite = Cell:new{
    name = "infinite-capacity power cell!",
    icon_state = "icell",
    maxcharge = 30000,
    materials = {"$glass", },
    rating = 100,
    chargerate = 30000,

}
return Infinite
