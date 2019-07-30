local Staff = require "obj/item/gun/magic/staff/class"
local Healing = Staff:new{
    name = "staff of healing",
    desc = "An artefact that spits bolts of restoring magic which can remove ailments of all kinds and even raise the dead.",
    fire_sound = 'sound/magic/staff_healing.ogg',
    ammo_type = nil,
    icon_state = "staffofhealing",
    item_state = "staffofhealing",

}
return Healing
