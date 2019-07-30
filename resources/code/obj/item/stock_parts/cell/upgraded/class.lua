local Cell = require "obj/item/stock_parts/cell/class"
local Upgraded = Cell:new{
    name = "upgraded power cell",
    desc = "A power cell with a slightly higher capacity than normal!",
    maxcharge = 2500,
    materials = {"$glass", },
    chargerate = 1000,

}
return Upgraded
