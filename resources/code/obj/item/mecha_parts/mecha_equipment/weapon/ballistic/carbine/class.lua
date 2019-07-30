local Ballistic = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/class"
local Carbine = Ballistic:new{
    name = [[\improper FNX-99 \"Hades\" Carbine]],
    desc = "A weapon for combat exosuits. Shoots incendiary bullets.",
    icon_state = "mecha_carbine",
    equip_cooldown = 10,
    projectile = nil,
    projectiles = 24,
    projectile_energy_cost = 15,
    harmful = 1,

}
return Carbine
