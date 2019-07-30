local Plasmacutter = require "obj/item/gun/energy/plasmacutter/class"
local Adv = Plasmacutter:new{
    name = "advanced plasma cutter",
    icon_state = "adv_plasmacutter",
    force = 15,
    ammo_type = {nil, },

}
return Adv
