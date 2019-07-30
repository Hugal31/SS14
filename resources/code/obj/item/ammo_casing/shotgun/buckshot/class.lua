local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Buckshot = Shotgun:new{
    name = "buckshot shell",
    desc = "A 12 gauge buckshot shell.",
    icon_state = "gshell",
    projectile_type = nil,
    pellets = 6,
    variance = 25,

}
return Buckshot
