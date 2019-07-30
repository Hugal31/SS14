local Wand = require "obj/item/gun/magic/wand/class"
local Safety = Wand:new{
    name = "wand of safety",
    desc = "This wand will use the lightest of bluespace currents to gently place the target somewhere safe.",
    ammo_type = nil,
    fire_sound = 'sound/magic/wand_teleport.ogg',
    icon_state = "telewand",
    max_charges = 10,
    no_den_usage = 0,

}
return Safety
