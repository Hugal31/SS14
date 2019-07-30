local Cell = require "obj/item/stock_parts/cell/class"
local Emproof = Cell:new{
    name = [[\improper EMP-proof cell]],
    desc = "An EMP-proof cell.",
    maxcharge = 500,
    rating = 3,

}
return Emproof
