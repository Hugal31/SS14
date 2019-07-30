local Energy = require "obj/item/ammo_casing/energy/class"
local Temp = Energy:new{
    projectile_type = nil,
    select_name = "freeze",
    e_cost = 250,
    fire_sound = 'sound/weapons/pulse3.ogg',

}
return Temp
