local Energy = require "obj/item/gun/energy/class"
local Xray = Energy:new{
    name = [[\improper X-ray laser gun]],
    desc = "A high-power laser gun capable of expelling concentrated X-ray blasts that pass through multiple soft targets and heavier materials.",
    icon_state = "xray",
    item_state = nil,
    ammo_type = {nil, },
    pin = nil,
    ammo_x_offset = 3,

}
return Xray
