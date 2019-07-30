local Cell = require "obj/item/stock_parts/cell/class"
local EmergencyLight = Cell:new{
    name = "miniature power cell",
    desc = "A tiny power cell with a very low power capacity. Used in light fixtures to power them in the event of an outage.",
    maxcharge = 120,
    materials = {"$glass", },
    w_class = 1,

}
return EmergencyLight
