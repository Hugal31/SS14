local Energy = require "obj/item/gun/energy/class"
local Lasercannon = Energy:new{
    name = "accelerator laser cannon",
    desc = "An advanced laser cannon that does more damage the farther away the target is.",
    icon_state = "lasercannon",
    item_state = "laser",
    w_class = 4,
    force = 10,
    flags_1 = 32,
    slot_flags = 1024,
    ammo_type = {nil, },
    pin = nil,
    ammo_x_offset = 3,

}
return Lasercannon
