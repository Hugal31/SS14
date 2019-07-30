local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Rubbershot = Shotgun:new{
    name = "rubber shot",
    desc = "A shotgun casing filled with densely-packed rubber balls, used to incapacitate crowds from a distance.",
    icon_state = "bshell",
    projectile_type = nil,
    pellets = 6,
    variance = 25,
    materials = {"$metal", },

}
return Rubbershot
