local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Weapon = MechaEquipment:new{
    name = "mecha weapon",
    range = 2,
    projectile = nil,
    fire_sound = nil,
    projectiles_per_shot = 1,
    variance = 0,
    randomspread = 0,
    projectile_delay = 0,
    firing_effect_type = nil,
    kickback = 1,

}
return Weapon
