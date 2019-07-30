local Computer = require "obj/item/stock_parts/cell/computer/class"
local Advanced = Computer:new{
    name = "advanced battery",
    desc = "An advanced power cell, often used in most laptops. It is too large to be fitted into smaller devices.",
    icon_state = "cell",
    w_class = 2,
    maxcharge = 1500,

}
return Advanced
