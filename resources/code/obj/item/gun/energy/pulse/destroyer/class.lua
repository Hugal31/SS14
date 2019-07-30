local Pulse = require "obj/item/gun/energy/pulse/class"
local Destroyer = Pulse:new{
    name = "pulse destroyer",
    desc = "A heavy-duty energy rifle built for pure destruction.",
    cell_type = "/obj/item/stock_parts/cell/infinite",
    ammo_type = {nil, },

}
return Destroyer
