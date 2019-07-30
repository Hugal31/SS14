local EGun = require "obj/item/gun/energy/e_gun/class"
local Old = EGun:new{
    name = "prototype energy gun",
    desc = "NT-P:01 Prototype Energy Gun. Early stage development of a unique laser rifle that has multifaceted energy lens allowing the gun to alter the form of projectile it fires on command.",
    icon_state = "protolaser",
    ammo_x_offset = 2,
    ammo_type = {nil, nil, },

}
return Old
