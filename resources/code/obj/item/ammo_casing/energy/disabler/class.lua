local Energy = require "obj/item/ammo_casing/energy/class"
local Disabler = Energy:new{
    projectile_type = nil,
    select_name = "disable",
    e_cost = 50,
    fire_sound = 'sound/weapons/taser2.ogg',
    harmful = 0,

}
return Disabler
