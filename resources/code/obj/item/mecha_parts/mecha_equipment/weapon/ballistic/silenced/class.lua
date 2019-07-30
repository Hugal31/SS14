local Ballistic = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/class"
local Silenced = Ballistic:new{
    name = [[\improper S.H.H. \"Quietus\" Carbine]],
    desc = "A weapon for combat exosuits. A mime invention, field tests have shown that targets cannot even scream before going down.",
    fire_sound = 'sound/weapons/gunshot_silenced.ogg',
    icon_state = "mecha_mime",
    equip_cooldown = 30,
    projectile = nil,
    projectiles = 6,
    projectile_energy_cost = 50,
    harmful = 1,

}
return Silenced
