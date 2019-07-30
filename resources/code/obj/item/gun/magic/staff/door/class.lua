local Staff = require "obj/item/gun/magic/staff/class"
local Door = Staff:new{
    name = "staff of door creation",
    desc = "An artefact that spits bolts of transformative magic that can create doors in walls.",
    fire_sound = 'sound/magic/staff_door.ogg',
    ammo_type = nil,
    icon_state = "staffofdoor",
    item_state = "staffofdoor",
    max_charges = 10,
    recharge_rate = 2,
    no_den_usage = 1,

}
return Door
