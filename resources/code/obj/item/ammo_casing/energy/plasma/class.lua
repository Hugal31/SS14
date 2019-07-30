local Energy = require "obj/item/ammo_casing/energy/class"
local Plasma = Energy:new{
    projectile_type = nil,
    select_name = "plasma burst",
    fire_sound = 'sound/weapons/plasma_cutter.ogg',
    delay = 15,
    e_cost = 25,

}
return Plasma
