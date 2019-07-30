local Energy = require "obj/item/ammo_casing/energy/class"
local C3Dbullet = Energy:new{
    projectile_type = nil,
    select_name = "spraydown",
    fire_sound = 'sound/weapons/gunshot_smg.ogg',
    e_cost = 20,
    firing_effect_type = nil,

}
return C3Dbullet
