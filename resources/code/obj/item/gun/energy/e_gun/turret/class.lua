local EGun = require "obj/item/gun/energy/e_gun/class"
local Turret = EGun:new{
    name = "hybrid turret gun",
    desc = "A heavy hybrid energy cannon with two settings: Stun and kill.",
    icon_state = "turretlaser",
    item_state = "turretlaser",
    slot_flags = nil,
    w_class = 5,
    ammo_type = {nil, nil, },
    weapon_weight = 3,
    can_flashlight = 0,
    trigger_guard = 0,
    ammo_x_offset = 2,

}
return Turret
