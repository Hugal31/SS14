local Ballistic = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/class"
local Scattershot = Ballistic:new{
    name = [[\improper LBX AC 10 \"Scattershot\"]],
    desc = "A weapon for combat exosuits. Shoots a spread of pellets.",
    icon_state = "mecha_scatter",
    equip_cooldown = 20,
    projectile = nil,
    projectiles = 40,
    projectile_energy_cost = 25,
    projectiles_per_shot = 4,
    variance = 25,
    harmful = 1,

}
return Scattershot
