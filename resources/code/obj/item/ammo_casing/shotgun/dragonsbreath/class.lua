local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Dragonsbreath = Shotgun:new{
    name = "dragonsbreath shell",
    desc = "A shotgun shell which fires a spread of incendiary pellets.",
    icon_state = "ishell2",
    projectile_type = nil,
    pellets = 4,
    variance = 35,

}
return Dragonsbreath
