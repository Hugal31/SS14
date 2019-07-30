local Staff = require "obj/item/gun/magic/staff/class"
local Wipe = Staff:new{
    name = "staff of possession",
    desc = "An artefact that spits bolts of mind-unlocking magic that can let ghosts invade the victim's mind.",
    fire_sound = 'sound/magic/staff_change.ogg',
    ammo_type = nil,
    icon_state = "staffofwipe",
    item_state = "staffofwipe",

}
return Wipe
