local Staff = require "obj/item/gun/magic/staff/class"
local Flying = Staff:new{
    name = "staff of flying",
    desc = "An artefact that spits bolts of graceful magic that can make something fly.",
    fire_sound = 'sound/magic/staff_healing.ogg',
    ammo_type = nil,
    icon_state = "staffofflight",
    item_state = "staffofflight",

}
return Flying
