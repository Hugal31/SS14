local Flashbang = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/flashbang/class"
local Clusterbang = Flashbang:new{
    name = [[\improper SOB-3 grenade launcher]],
    desc = "A weapon for combat exosuits. Launches primed clusterbangs. You monster.",
    projectiles = 3,
    projectile = nil,
    projectile_energy_cost = 1600,
    equip_cooldown = 90,

}
return Clusterbang
