local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Laserslug = Shotgun:new{
    name = "scatter laser shell",
    desc = "An advanced shotgun shell that uses a micro laser to replicate the effects of a scatter laser weapon in a ballistic package.",
    icon_state = "lshell",
    projectile_type = nil,
    pellets = 6,
    variance = 35,

}
return Laserslug
