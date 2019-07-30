local Cell = require "obj/item/stock_parts/cell/class"
local Potato = Cell:new{
    name = "potato battery",
    desc = "A rechargeable starch based power cell.",
    icon = 'icons/obj/hydroponics/harvest.dmi',
    icon_state = "potato",
    charge = 100,
    maxcharge = 300,
    materials = {},
    grown_battery = 1,

}
return Potato
