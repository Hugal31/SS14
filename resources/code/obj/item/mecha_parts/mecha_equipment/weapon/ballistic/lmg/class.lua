local Ballistic = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/class"
local Lmg = Ballistic:new{
    name = [[\improper Ultra AC 2]],
    desc = "A weapon for combat exosuits. Shoots a rapid, three shot burst.",
    icon_state = "mecha_uac2",
    equip_cooldown = 10,
    projectile = nil,
    projectiles = 300,
    projectile_energy_cost = 20,
    projectiles_per_shot = 3,
    variance = 6,
    randomspread = 1,
    projectile_delay = 2,
    harmful = 1,

}
return Lmg
