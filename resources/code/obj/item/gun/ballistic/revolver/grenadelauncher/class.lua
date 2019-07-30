local Revolver = require "obj/item/gun/ballistic/revolver/class"
local Grenadelauncher = Revolver:new{
    desc = "A break-operated grenade launcher.",
    name = "grenade launcher",
    icon_state = "dshotgun_sawn",
    item_state = "gun",
    mag_type = nil,
    fire_sound = 'sound/weapons/grenadelaunch.ogg',
    w_class = 3,
    pin = nil,
    bolt_type = 3,

}
return Grenadelauncher
