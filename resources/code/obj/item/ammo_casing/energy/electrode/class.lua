local Energy = require "obj/item/ammo_casing/energy/class"
local Electrode = Energy:new{
    projectile_type = nil,
    select_name = "stun",
    fire_sound = 'sound/weapons/taser.ogg',
    e_cost = 200,
    harmful = 0,

}
return Electrode
