local Energy = require "obj/item/gun/energy/class"
local Taser = Energy:new{
    name = "taser gun",
    desc = "A low-capacity, energy-based stun gun used by security teams to subdue targets at range.",
    icon_state = "taser",
    item_state = nil,
    ammo_type = {nil, },
    ammo_x_offset = 3,

}
return Taser
