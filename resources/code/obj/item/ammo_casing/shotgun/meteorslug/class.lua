local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Meteorslug = Shotgun:new{
    name = "meteorslug shell",
    desc = "A shotgun shell rigged with CMC technology, which launches a massive slug when fired.",
    icon_state = "mshell",
    projectile_type = nil,

}
return Meteorslug
