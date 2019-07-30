local Cell = require "obj/item/stock_parts/cell/class"
local Crap = Cell:new{
    name = [[\improper Nanotrasen brand rechargeable AA battery]],
    desc = "You can't top the plasma top.",
    maxcharge = 500,
    materials = {"$glass", },

}
return Crap
