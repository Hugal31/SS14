local Cell = require "obj/item/stock_parts/cell/class"
local Computer = Cell:new{
    name = "standard battery",
    desc = "A standard power cell, commonly seen in high-end portable microcomputers or low-end laptops.",
    icon = 'icons/obj/module.dmi',
    icon_state = "cell_mini",
    w_class = 1,
    maxcharge = 750,

}
return Computer
