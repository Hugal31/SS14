local Energy = require "obj/item/gun/energy/class"
local Floragun = Energy:new{
    name = "floral somatoray",
    desc = "A tool that discharges controlled radiation which induces mutation in plant cells.",
    icon_state = "flora",
    item_state = "gun",
    ammo_type = {nil, nil, },
    modifystate = 1,
    ammo_x_offset = 1,
    selfcharge = 1,

}
return Floragun
