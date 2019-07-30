local Energy = require "obj/item/mecha_parts/mecha_equipment/weapon/energy/class"
local Laser = Energy:new{
    equip_cooldown = 8,
    name = [[\improper CH-PS \"Immolator\" laser]],
    desc = "A weapon for combat exosuits. Shoots basic lasers.",
    icon_state = "mecha_laser",
    energy_drain = 30,
    projectile = nil,
    fire_sound = 'sound/weapons/laser.ogg',
    harmful = 1,

}
return Laser
