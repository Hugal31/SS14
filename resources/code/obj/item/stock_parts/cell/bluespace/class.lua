local Cell = require "obj/item/stock_parts/cell/class"
local Bluespace = Cell:new{
    name = "bluespace power cell",
    desc = "A rechargeable transdimensional power cell.",
    icon_state = "bscell",
    maxcharge = 40000,
    materials = {"$glass", },
    chargerate = 4000,

}
return Bluespace
