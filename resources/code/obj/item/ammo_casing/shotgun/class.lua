local AmmoCasing = require "obj/item/ammo_casing/class"
local Shotgun = AmmoCasing:new{
    name = "shotgun slug",
    desc = "A 12 gauge lead slug.",
    icon_state = "blshell",
    caliber = "shotgun",
    projectile_type = nil,
    materials = {"$metal", },

}
return Shotgun
