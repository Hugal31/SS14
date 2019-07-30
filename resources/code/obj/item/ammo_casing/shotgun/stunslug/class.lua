local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Stunslug = Shotgun:new{
    name = "taser slug",
    desc = "A stunning taser slug.",
    icon_state = "stunshell",
    projectile_type = nil,
    materials = {"$metal", },

}
return Stunslug
