local Wand = require "obj/item/gun/magic/wand/class"
local Polymorph = Wand:new{
    name = "wand of polymorph",
    desc = "This wand is attuned to chaos and will radically alter the victim's form.",
    ammo_type = nil,
    icon_state = "polywand",
    fire_sound = 'sound/magic/staff_change.ogg',
    max_charges = 10,

}
return Polymorph
