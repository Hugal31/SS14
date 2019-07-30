local Computer = require "obj/item/stock_parts/cell/computer/class"
local Micro = Computer:new{
    name = "micro battery",
    desc = "A small power cell, commonly seen in most portable microcomputers.",
    icon_state = "cell_micro",
    maxcharge = 500,

}
return Micro
