local Launcher = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/class"
local MousetrapMortar = Launcher:new{
    name = "mousetrap mortar",
    desc = "Equipment for clown exosuits. Launches armed mousetraps.",
    icon_state = "mecha_mousetrapmrtr",
    projectile = nil,
    fire_sound = 'sound/items/bikehorn.ogg',
    projectiles = 15,
    missile_speed = 1.5,
    projectile_energy_cost = 100,
    equip_cooldown = 10,

}
return MousetrapMortar
