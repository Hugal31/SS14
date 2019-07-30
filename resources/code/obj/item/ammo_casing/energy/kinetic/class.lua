local Energy = require "obj/item/ammo_casing/energy/class"
local Kinetic = Energy:new{
    projectile_type = nil,
    select_name = "kinetic",
    e_cost = 500,
    fire_sound = 'sound/weapons/kenetic_accel.ogg',

}
return Kinetic
