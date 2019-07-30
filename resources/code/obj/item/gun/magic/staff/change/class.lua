local Staff = require "obj/item/gun/magic/staff/class"
local Change = Staff:new{
    name = "staff of change",
    desc = "An artefact that spits bolts of coruscating energy which cause the target's very form to reshape itself.",
    fire_sound = 'sound/magic/staff_change.ogg',
    ammo_type = nil,
    icon_state = "staffofchange",
    item_state = "staffofchange",

}
return Change
