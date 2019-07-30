local Wand = require "obj/item/gun/magic/wand/class"
local Death = Wand:new{
    name = "wand of death",
    desc = "This deadly wand overwhelms the victim's body with pure energy, slaying them without fail.",
    fire_sound = 'sound/magic/wandodeath.ogg',
    ammo_type = nil,
    icon_state = "deathwand",
    max_charges = 3,

}
return Death
