local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Pulse = Energy:new{
    equip_cooldown = 30,
    name = "eZ-13 MK2 heavy pulse rifle",
    desc = "A weapon for combat exosuits. Shoots powerful destructive blasts capable of demolishing obstacles.",
    icon_state = "mecha_pulse",
    energy_drain = 120,
    projectile = nil,
    fire_sound = 'sound/weapons/marauder.ogg',
    harmful = 1,

}
return Pulse
