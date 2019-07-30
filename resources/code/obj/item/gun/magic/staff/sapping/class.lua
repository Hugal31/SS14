local Staff = require "obj/item/gun/magic/staff/class"
local Sapping = Staff:new{
    name = "staff of sapping",
    desc = "An artefact that spits bolts of sapping magic that can make something sad.",
    fire_sound = 'sound/magic/staff_change.ogg',
    ammo_type = nil,
    icon_state = "staffofsapping",
    item_state = "staffofsapping",

}
return Sapping
