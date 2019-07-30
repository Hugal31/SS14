local Energy = require "obj/item/ammo_casing/energy/class"
local Bolt = Energy:new{
    projectile_type = nil,
    select_name = "bolt",
    e_cost = 500,
    fire_sound = 'sound/weapons/genhit.ogg',

}
return Bolt
