local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Ion = Energy:new{
    equip_cooldown = 20,
    name = [[\improper MKIV ion heavy cannon]],
    desc = "A weapon for combat exosuits. Shoots technology-disabling ion beams. Don't catch yourself in the blast!",
    icon_state = "mecha_ion",
    energy_drain = 120,
    projectile = nil,
    fire_sound = 'sound/weapons/laser.ogg',

}
return Ion
