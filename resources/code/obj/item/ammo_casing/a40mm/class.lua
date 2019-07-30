local AmmoCasing = require "obj/item/ammo_casing/class"
local A40Mm = AmmoCasing:new{
    name = "40mm HE shell",
    desc = "A cased high explosive grenade that can only be activated once fired out of a grenade launcher.",
    caliber = "40mm",
    icon_state = "40mmHE",
    projectile_type = nil,

}
return A40Mm
