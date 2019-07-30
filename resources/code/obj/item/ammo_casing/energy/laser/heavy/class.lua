local Laser = require "obj/item/ammo_casing/energy/laser/class"
local Heavy = Laser:new{
    projectile_type = nil,
    select_name = "anti-vehicle",
    fire_sound = 'sound/weapons/lasercannonfire.ogg',

}
return Heavy
