local Staff = require "obj/item/gun/magic/staff/class"
local Necropotence = Staff:new{
    name = "staff of necropotence",
    desc = "An artefact that spits bolts of death magic that can repurpose the soul.",
    fire_sound = 'sound/magic/staff_change.ogg',
    ammo_type = nil,
    icon_state = "staffofnecropotence",
    item_state = "staffofnecropotence",

}
return Necropotence
