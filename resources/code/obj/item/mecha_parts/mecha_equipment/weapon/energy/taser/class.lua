local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Taser = Energy:new{
    name = [[\improper PBT \"Pacifier\" mounted taser]],
    desc = "A weapon for combat exosuits. Shoots non-lethal stunning electrodes.",
    icon_state = "mecha_taser",
    energy_drain = 20,
    equip_cooldown = 8,
    projectile = nil,
    fire_sound = 'sound/weapons/taser.ogg',

}
return Taser
