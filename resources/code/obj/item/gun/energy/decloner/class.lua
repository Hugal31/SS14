local Energy = require "obj/item/gun/energy/class"
local Decloner = Energy:new{
    name = "biological demolecularisor",
    desc = "A gun that discharges high amounts of controlled radiation to slowly break a target into component elements.",
    icon_state = "decloner",
    ammo_type = {nil, },
    pin = nil,
    ammo_x_offset = 1,

}
return Decloner
