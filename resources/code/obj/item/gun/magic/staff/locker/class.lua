local Staff = require "obj/item/gun/magic/staff/class"
local Locker = Staff:new{
    name = "staff of the locker",
    desc = "An artefact that expells encapsulating bolts, for incapacitating thy enemy.",
    fire_sound = 'sound/magic/staff_change.ogg',
    ammo_type = nil,
    icon_state = "locker",
    item_state = "locker",
    max_charges = 6,
    recharge_rate = 4,

}
return Locker
