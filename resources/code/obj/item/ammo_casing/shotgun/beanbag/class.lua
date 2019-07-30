local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Beanbag = Shotgun:new{
    name = "beanbag slug",
    desc = "A weak beanbag slug for riot control.",
    icon_state = "bshell",
    projectile_type = nil,
    materials = {"$metal", },

}
return Beanbag
