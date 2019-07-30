local Computer = require "obj/item/stock_parts/cell/computer/class"
local Super = Computer:new{
    name = "super battery",
    desc = "An advanced power cell, often used in high-end laptops.",
    icon_state = "cell",
    w_class = 2,
    maxcharge = 2000,

}
return Super
