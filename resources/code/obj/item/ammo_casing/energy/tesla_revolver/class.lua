local Energy = require "obj/item/ammo_casing/energy/class"
local TeslaRevolver = Energy:new{
    fire_sound = 'sound/magic/lightningbolt.ogg',
    e_cost = 200,
    select_name = "stun",
    projectile_type = nil,

}
return TeslaRevolver
