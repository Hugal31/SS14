local Weapon = require "obj/item/mecha_parts/mecha_equipment/weapon/class"
local Ballistic = Weapon:new{
    name = "general ballistic weapon",
    fire_sound = 'sound/weapons/gunshot.ogg',
    projectiles = nil,
    projectile_energy_cost = nil,

}
return Ballistic
