local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Ion = Shotgun:new{
    name = "ion shell",
    desc = "An advanced shotgun shell which uses a subspace ansible crystal to produce an effect similar to a standard ion rifle. The unique properties of the crystal split the pulse into a spread of individually weaker bolts.",
    icon_state = "ionshell",
    projectile_type = nil,
    pellets = 4,
    variance = 35,

}
return Ion
