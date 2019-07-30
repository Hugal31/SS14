local Wand = require "obj/item/gun/magic/wand/class"
local Teleport = Wand:new{
    name = "wand of teleportation",
    desc = "This wand will wrench targets through space and time to move them somewhere else.",
    ammo_type = nil,
    fire_sound = 'sound/magic/wand_teleport.ogg',
    icon_state = "telewand",
    max_charges = 10,
    no_den_usage = 1,

}
return Teleport
