local EGun = require "obj/item/gun/energy/e_gun/class"
local Ho = EGun:new{
    name = [[\improper X-01 MultiPhase Energy Gun]],
    desc = "This is an expensive, modern recreation of an antique laser gun. This gun has several unique firemodes, but lacks the ability to recharge over time.",
    cell_type = nil,
    icon_state = "hoslaser",
    force = 10,
    ammo_type = {nil, nil, nil, },
    ammo_x_offset = 4,
    resistance_flags = 99,

}
return Ho
