local Pulse = require "obj/item/gun/energy/pulse/class"
local Pistol = Pulse:new{
    name = "pulse pistol",
    desc = "A pulse rifle in an easily concealed handgun package with low capacity.",
    w_class = 2,
    slot_flags = 512,
    icon_state = "pulse_pistol",
    item_state = "gun",
    cell_type = "/obj/item/stock_parts/cell/pulse/pistol",

}
return Pistol
