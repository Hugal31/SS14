local Launcher = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/class"
local Flashbang = Launcher:new{
    name = [[\improper SGL-6 grenade launcher]],
    desc = "A weapon for combat exosuits. Launches primed flashbangs.",
    icon_state = "mecha_grenadelnchr",
    projectile = nil,
    fire_sound = 'sound/weapons/grenadelaunch.ogg',
    projectiles = 6,
    missile_speed = 1.5,
    projectile_energy_cost = 800,
    equip_cooldown = 60,
    det_time = 20,

}
return Flashbang
