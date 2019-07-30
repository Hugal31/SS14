local Energy = require "obj/item/gun/energy/class"
local Temperature = Energy:new{
    name = "temperature gun",
    icon_state = "freezegun",
    desc = "A gun that changes temperatures.",
    ammo_type = {nil, nil, },
    cell_type = "/obj/item/stock_parts/cell/high",
    pin = nil,

}
return Temperature
