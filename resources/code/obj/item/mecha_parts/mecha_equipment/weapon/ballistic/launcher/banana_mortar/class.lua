local Launcher = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/class"
local BananaMortar = Launcher:new{
    name = "banana mortar",
    desc = "Equipment for clown exosuits. Launches banana peels.",
    icon_state = "mecha_bananamrtr",
    projectile = nil,
    fire_sound = 'sound/items/bikehorn.ogg',
    projectiles = 15,
    missile_speed = 1.5,
    projectile_energy_cost = 100,
    equip_cooldown = 20,

}
return BananaMortar
