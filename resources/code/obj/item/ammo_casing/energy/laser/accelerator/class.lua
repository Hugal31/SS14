local Laser = require "obj/item/ammo_casing/energy/laser/class"
local Accelerator = Laser:new{
    projectile_type = nil,
    select_name = "accelerator",
    fire_sound = 'sound/weapons/lasercannonfire.ogg',

}
return Accelerator
