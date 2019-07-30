local Energy = require "obj/item/gun/energy/class"
local Pulse = Energy:new{
    name = "pulse rifle",
    desc = "A heavy-duty, multifaceted energy rifle with three modes. Preferred by front-line combat personnel.",
    icon_state = "pulse",
    item_state = nil,
    w_class = 4,
    force = 10,
    modifystate = 1,
    flags_1 = 32,
    slot_flags = 1024,
    ammo_type = {nil, nil, nil, },
    cell_type = "/obj/item/stock_parts/cell/pulse",

}
return Pulse
