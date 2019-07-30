local Energy = require "obj/item/gun/energy/class"
local KineticAccelerator = Energy:new{
    name = "proto-kinetic accelerator",
    desc = "A self recharging, ranged mining tool that does increased damage in low pressure.",
    icon_state = "kineticgun",
    item_state = "kineticgun",
    ammo_type = {nil, },
    cell_type = nil,
    item_flags = 0,
    obj_flags = 64,
    weapon_weight = 1,
    can_flashlight = 1,
    flight_x_offset = 15,
    flight_y_offset = 9,
    automatic_charge_overlays = 0,
    overheat_time = 16,
    holds_charge = 0,
    unique_frequency = 0,
    overheat = 0,
    can_bayonet = 1,
    knife_x_offset = 20,
    knife_y_offset = 12,
    max_mod_capacity = 100,
    modkits = {},
    recharge_timerid = nil,

}
return KineticAccelerator
