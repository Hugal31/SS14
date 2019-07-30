local EGun = require "obj/item/gun/energy/e_gun/class"
local Stun = EGun:new{
    name = "tactical energy gun",
    desc = "Military issue energy gun, is able to fire stun rounds.",
    icon_state = "energytac",
    ammo_x_offset = 2,
    ammo_type = {nil, nil, nil, },

}
return Stun
