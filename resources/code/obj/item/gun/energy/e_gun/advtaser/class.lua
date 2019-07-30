local EGun = require "obj/item/gun/energy/e_gun/class"
local Advtaser = EGun:new{
    name = "hybrid taser",
    desc = "A dual-mode taser designed to fire both short-range high-power electrodes and long-range disabler beams.",
    icon_state = "advtaser",
    ammo_type = {nil, nil, },
    ammo_x_offset = 2,

}
return Advtaser
