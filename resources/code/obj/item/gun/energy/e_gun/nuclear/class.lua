local EGun = require "obj/item/gun/energy/e_gun/class"
local Nuclear = EGun:new{
    name = "advanced energy gun",
    desc = "An energy gun with an experimental miniaturized nuclear reactor that automatically charges the internal power cell.",
    icon_state = "nucgun",
    item_state = "nucgun",
    charge_delay = 5,
    pin = nil,
    can_charge = 0,
    ammo_x_offset = 1,
    ammo_type = {nil, nil, },
    selfcharge = 1,
    reactor_overloaded = nil,
    fail_tick = 0,
    fail_chance = 0,

}
return Nuclear
