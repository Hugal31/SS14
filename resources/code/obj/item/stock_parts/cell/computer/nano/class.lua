local Computer = require "obj/item/stock_parts/cell/computer/class"
local Nano = Computer:new{
    name = "nano battery",
    desc = "A tiny power cell, commonly seen in low-end portable microcomputers.",
    icon_state = "cell_micro",
    maxcharge = 300,

}
return Nano
