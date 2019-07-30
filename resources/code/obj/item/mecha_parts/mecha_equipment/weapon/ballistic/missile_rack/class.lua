local Ballistic = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/class"
local MissileRack = Ballistic:new{
    name = [[\improper SRM-8 missile rack]],
    desc = "A weapon for combat exosuits. Shoots light explosive missiles.",
    icon_state = "mecha_missilerack",
    projectile = nil,
    fire_sound = 'sound/weapons/grenadelaunch.ogg',
    projectiles = 8,
    projectile_energy_cost = 1000,
    equip_cooldown = 60,
    harmful = 1,

}
return MissileRack
