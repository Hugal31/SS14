local KineticAccelerator = require "obj/item/gun/energy/kinetic_accelerator/class"
local Crossbow = KineticAccelerator:new{
    name = "mini energy crossbow",
    desc = "A weapon favored by syndicate stealth specialists.",
    icon_state = "crossbow",
    item_state = "crossbow",
    w_class = 2,
    materials = {"$metal", },
    suppressed = 1,
    ammo_type = {nil, },
    weapon_weight = 1,
    obj_flags = 0,
    overheat_time = 20,
    holds_charge = 1,
    unique_frequency = 1,
    can_flashlight = 0,
    max_mod_capacity = 0,

}
return Crossbow
