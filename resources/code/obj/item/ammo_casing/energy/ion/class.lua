local Energy = require "obj/item/ammo_casing/energy/class"
local Ion = Energy:new{
    projectile_type = nil,
    select_name = "ion",
    fire_sound = 'sound/weapons/ionrifle.ogg',

}
return Ion
