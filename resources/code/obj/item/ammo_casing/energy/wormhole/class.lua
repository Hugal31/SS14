local Energy = require "obj/item/ammo_casing/energy/class"
local Wormhole = Energy:new{
    projectile_type = nil,
    e_cost = 0,
    harmful = 0,
    fire_sound = 'sound/weapons/pulse3.ogg',
    select_name = "blue",
    gun = nil,

}
return Wormhole
