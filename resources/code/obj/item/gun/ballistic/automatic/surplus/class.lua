local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Surplu = Automatic:new{
    name = "Surplus Rifle",
    desc = "One of countless obsolete ballistic rifles that still sees use as a cheap deterrent. Uses 10mm ammo and its bulky frame prevents one-hand firing.",
    icon_state = "surplus",
    item_state = "moistnugget",
    weapon_weight = 3,
    mag_type = nil,
    fire_delay = 30,
    burst_size = 1,
    can_unsuppress = 1,
    can_suppress = 1,
    w_class = 5,
    slot_flags = 1024,
    actions_types = {},
    mag_display = 1,

}
return Surplu
