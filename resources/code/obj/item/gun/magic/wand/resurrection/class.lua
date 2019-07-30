local Wand = require "obj/item/gun/magic/wand/class"
local Resurrection = Wand:new{
    name = "wand of healing",
    desc = "This wand uses healing magics to heal and revive. They are rarely utilized within the Wizard Federation for some reason.",
    ammo_type = nil,
    fire_sound = 'sound/magic/staff_healing.ogg',
    icon_state = "revivewand",
    max_charges = 10,

}
return Resurrection
