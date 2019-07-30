local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Techshell = Shotgun:new{
    name = "unloaded technological shell",
    desc = "A high-tech shotgun shell which can be loaded with materials to produce unique effects.",
    icon_state = "cshell",
    projectile_type = nil,

}
return Techshell
