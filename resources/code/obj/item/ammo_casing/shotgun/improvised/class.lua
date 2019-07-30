local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Improvised = Shotgun:new{
    name = "improvised shell",
    desc = "An extremely weak shotgun shell with multiple small pellets made out of metal shards.",
    icon_state = "improvshell",
    projectile_type = nil,
    materials = {"$metal", },
    pellets = 10,
    variance = 25,

}
return Improvised
