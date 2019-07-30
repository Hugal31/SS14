local BananaMortar = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/launcher/banana_mortar/class"
local Bombanana = BananaMortar:new{
    name = "bombanana mortar",
    desc = "Equipment for clown exosuits. Launches exploding banana peels.",
    icon_state = "mecha_bananamrtr",
    projectile = nil,
    projectiles = 8,
    projectile_energy_cost = 1000,

}
return Bombanana
